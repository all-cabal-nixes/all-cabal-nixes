{ mkDerivation, base, containers, deepseq, lib, safecopy, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, template-haskell
, time
}:
mkDerivation {
  pname = "ixset-typed";
  version = "0.6";
  sha256 = "2057a7f5be38eba9f22651aa17c6295a19bf669ee9adaf66473b3d0a13eeb8a8";
  libraryHaskellDepends = [
    base containers deepseq safecopy template-haskell
  ];
  testHaskellDepends = [
    base containers tasty tasty-hunit tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [ base containers deepseq tasty-bench ];
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}

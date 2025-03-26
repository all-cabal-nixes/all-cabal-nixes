{ mkDerivation, base, containers, deepseq, exceptions, lib
, prettyprinter, rio, tasty, tasty-hunit, teardown
}:
mkDerivation {
  pname = "componentm";
  version = "0.0.0.1";
  sha256 = "6922e0c42e4da0f7671d6596163b6b7c7dd0c30563e5d52988424db0964c5fe4";
  libraryHaskellDepends = [
    base containers deepseq exceptions prettyprinter rio teardown
  ];
  testHaskellDepends = [
    base containers prettyprinter rio tasty tasty-hunit teardown
  ];
  homepage = "https://github.com/roman/Haskell-componentm#readme";
  description = "Monad for allocation and cleanup of application resources";
  license = lib.licenses.mit;
}

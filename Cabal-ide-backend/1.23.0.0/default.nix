{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, deepseq, directory, extensible-exceptions, filepath, HUnit, lib
, old-time, pretty, process, QuickCheck, regex-posix
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, unix
}:
mkDerivation {
  pname = "Cabal-ide-backend";
  version = "1.23.0.0";
  sha256 = "fc314197d35dbf6011b57050f7ced5a854b9de58367b25b3455f9326f07c491f";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    pretty process time unix
  ];
  testHaskellDepends = [
    base bytestring Cabal containers directory extensible-exceptions
    filepath HUnit old-time process QuickCheck regex-posix
    test-framework test-framework-hunit test-framework-quickcheck2 unix
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}

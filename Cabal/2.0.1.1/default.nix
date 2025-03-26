{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, pretty, process, QuickCheck
, tagged, tasty, tasty-hunit, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "2.0.1.1";
  sha256 = "802bc6d0113fdb734ea938ad2aadc14f590e372b55d56be6712de319bb343d1b";
  revision = "1";
  editedCabalFile = "17ydppw8x5cx5whrs44yxirh7xgcaa6gzvxmlgqnbalcf8wkj23l";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    pretty process time unix
  ];
  testHaskellDepends = [
    array base containers directory filepath pretty QuickCheck tagged
    tasty tasty-hunit tasty-quickcheck
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}

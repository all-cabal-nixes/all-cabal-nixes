{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, pretty, process, QuickCheck
, tagged, tasty, tasty-hunit, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "2.0.1.0";
  sha256 = "29461098a5d610b728c6d0e1547aa993edc4208964aae172887b7c34a8314c96";
  revision = "1";
  editedCabalFile = "1yjfmfy8ml8078z10i36ywpdab080in2sk5zwkx04n4vvskqbh3d";
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

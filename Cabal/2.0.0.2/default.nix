{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, pretty, process, QuickCheck
, tagged, tasty, tasty-hunit, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "2.0.0.2";
  sha256 = "6c99fe6cc71f868308f946fa76a0105c05895b4e1d32ff4a836ac91182a01032";
  revision = "2";
  editedCabalFile = "0dcyhgq64fhs1qss3y2349z2smvs9vwy1mcnyy7yf478lsdripig";
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

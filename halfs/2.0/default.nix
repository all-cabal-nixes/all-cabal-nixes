{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, fingertree, HFuse, lib, mtl, QuickCheck
, random, time, unix
}:
mkDerivation {
  pname = "halfs";
  version = "2.0";
  sha256 = "6d2a2125bae7acfde46c554a0ee0d133fd685f43bb42247eafbb327037c087cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath
    fingertree mtl QuickCheck random time unix
  ];
  executableHaskellDepends = [
    array base bytestring cereal containers directory filepath
    fingertree HFuse mtl QuickCheck random time unix
  ];
  description = "The HAskelL File System (\"halfs\" -- intended for use on the HaLVM)";
  license = lib.licenses.bsd3;
}

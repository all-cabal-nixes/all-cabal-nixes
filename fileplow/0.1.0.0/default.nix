{ mkDerivation, base, binary-search, bytestring, hspec, lib, mtl
, QuickCheck, temporary, vector
}:
mkDerivation {
  pname = "fileplow";
  version = "0.1.0.0";
  sha256 = "9ddc7db62c97fa4413ff2435c96aac9f6f716e2f6bc7a71aa4db25c3871bee04";
  libraryHaskellDepends = [ base binary-search bytestring vector ];
  testHaskellDepends = [
    base bytestring hspec mtl QuickCheck temporary
  ];
  homepage = "https://github.com/agrafix/fileplow#readme";
  description = "Library to process and search large files or a collection of files";
  license = lib.licenses.bsd3;
}

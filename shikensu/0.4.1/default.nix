{ mkDerivation, aeson, base, bytestring, directory, filepath, flow
, Glob, lib, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "shikensu";
  version = "0.4.1";
  sha256 = "1ea6e688dd7143cc809fc10013af0416cd86a685bdd5f406e846c2ae01cbc061";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath flow Glob text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath flow Glob tasty
    tasty-hunit text unordered-containers
  ];
  homepage = "https://github.com/icidasset/shikensu#readme";
  description = "Run a sequence of functions on in-memory representations of files";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, bytestring, directory
, edit-distance-vector, filepath, Glob, hashable, hlint, lib, mtl
, optparse-applicative, QuickCheck, quickcheck-instances
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-diff";
  version = "1.0.0.0";
  sha256 = "5ea558cd2825880fe162418a933077d457cc02eb2cb4bcef48b5b49bef6ca9b1";
  revision = "2";
  editedCabalFile = "1a2k5lvxx0mhh1vkni59ps93dds45hd2yr6qgfx71sv2kbdr7azs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring edit-distance-vector hashable mtl scientific
    text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath Glob hlint QuickCheck
    quickcheck-instances text unordered-containers vector
  ];
  homepage = "https://github.com/thsutton/aeson-diff";
  description = "Extract and apply patches to JSON documents";
  license = lib.licenses.bsd3;
}

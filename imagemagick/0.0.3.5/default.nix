{ mkDerivation, base, bytestring, directory, HUnit, imagemagick
, lib, lifted-base, MonadCatchIO-transformers, QuickCheck
, resourcet, system-filepath, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, vector
}:
mkDerivation {
  pname = "imagemagick";
  version = "0.0.3.5";
  sha256 = "b8d6a047bbd73bebee5d06e32625a879359256de17539e657121f7cb0dea956f";
  revision = "1";
  editedCabalFile = "00w2p6vbs3gjx5mk1af68sf7bfdkadjchd3pz4ajbwxfm0ms0rln";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring MonadCatchIO-transformers resourcet system-filepath
    text transformers vector
  ];
  libraryPkgconfigDepends = [ imagemagick ];
  testHaskellDepends = [
    base bytestring directory HUnit lifted-base QuickCheck resourcet
    system-filepath test-framework test-framework-hunit
    test-framework-quickcheck2 text transformers vector
  ];
  testPkgconfigDepends = [ imagemagick ];
  description = "bindings to imagemagick library";
  license = "unknown";
}

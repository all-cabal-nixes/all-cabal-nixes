{ mkDerivation, base, bytestring, directory, HUnit, imagemagick
, lib, lifted-base, QuickCheck, resourcet, system-filepath
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers, vector
}:
mkDerivation {
  pname = "imagemagick";
  version = "0.0.2";
  sha256 = "52f0d3361d0346e3f3dfc51a5ccd3a970c2eed7da8aefda1ca9e47c59ccad977";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring resourcet system-filepath text transformers vector
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

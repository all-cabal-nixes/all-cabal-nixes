{ mkDerivation, base, bytestring, directory, HUnit, imagemagick
, lib, lifted-base, MonadCatchIO-transformers, QuickCheck
, resourcet, system-filepath, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, vector
}:
mkDerivation {
  pname = "imagemagick";
  version = "0.0.3.3";
  sha256 = "83283540c35e85a31e1fddafa3e0369649dbdf2d501ae345b14c0bab08232aaf";
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

{ mkDerivation, base, bytestring, directory, HUnit, imagemagick
, lib, lifted-base, MonadCatchIO-transformers, QuickCheck
, resourcet, system-filepath, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, vector
}:
mkDerivation {
  pname = "imagemagick";
  version = "0.0.3.1";
  sha256 = "13b9397363b54310f47d82a4520c878605de1b3445415bd4effe781f202eaa8f";
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

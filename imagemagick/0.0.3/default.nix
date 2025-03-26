{ mkDerivation, base, bytestring, directory, HUnit, imagemagick
, lib, lifted-base, MonadCatchIO-transformers, QuickCheck
, resourcet, system-filepath, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, vector
}:
mkDerivation {
  pname = "imagemagick";
  version = "0.0.3";
  sha256 = "682a9700fd02b8eb1f58d66e4af48199c35a4bd74f0c1f9df120122d46108685";
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

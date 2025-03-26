{ mkDerivation, base, bytestring, directory, HUnit, imagemagick
, lib, lifted-base, MonadCatchIO-transformers, QuickCheck
, resourcet, system-filepath, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, vector
}:
mkDerivation {
  pname = "imagemagick";
  version = "0.0.3.7";
  sha256 = "e33b0437468e785465852e244c0ec5a1dcebb989d7873e3ddec47167a1fec0f7";
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

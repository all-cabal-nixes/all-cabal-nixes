{ mkDerivation, base, bytestring, directory, filepath, imagemagick
, lib, lifted-base, MonadCatchIO-transformers, QuickCheck
, resourcet, tasty, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "imagemagick";
  version = "0.0.4";
  sha256 = "0faa50be5db638cdcd51c0e35fd418041204eff0173547a2d076995fa163b82f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath MonadCatchIO-transformers resourcet text
    transformers vector
  ];
  libraryPkgconfigDepends = [ imagemagick ];
  testHaskellDepends = [
    base bytestring directory filepath lifted-base QuickCheck resourcet
    tasty tasty-hunit text transformers vector
  ];
  testPkgconfigDepends = [ imagemagick ];
  description = "bindings to imagemagick library";
  license = "unknown";
}

{ mkDerivation, base, bytestring, directory, filepath, imagemagick
, lib, lifted-base, MonadCatchIO-transformers, QuickCheck
, resourcet, tasty, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "imagemagick";
  version = "0.0.4.1";
  sha256 = "a395fa54e4aa3edca9961f062345247e925e841206c1826e58b31e255062c6ea";
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

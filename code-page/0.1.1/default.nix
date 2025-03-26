{ mkDerivation, base, lib }:
mkDerivation {
  pname = "code-page";
  version = "0.1.1";
  sha256 = "16b8b802bca21b71dd782560978b7ac88866c129df83b760e9059a7da04d70f7";
  revision = "1";
  editedCabalFile = "1wwd6cygkc2jlj9sy7zpxfw56mnqdl9qsa37snhjwcndfldjf5xf";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/code-page";
  description = "Windows code page library for Haskell";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, shakespeare }:
mkDerivation {
  pname = "shakespeare-css";
  version = "1.1.0";
  sha256 = "9f7b42cf07d14c5cec63be0fcef58601b2aa0a3f32dcd4dc4d52019d5d9fa0a1";
  libraryHaskellDepends = [ base shakespeare ];
  doHaddock = false;
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into css at compile time. (deprecated)";
  license = lib.licenses.mit;
}

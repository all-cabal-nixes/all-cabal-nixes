{ mkDerivation, base, lib, shakespeare }:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.3.0";
  sha256 = "e4ca4b7603781fcfc53b77db1a980f004ffdd69f176fc35fd696b8bf5f663042";
  libraryHaskellDepends = [ base shakespeare ];
  doHaddock = false;
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time. (deprecated)";
  license = lib.licenses.mit;
}

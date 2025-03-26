{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "rake";
  version = "0.0.1";
  sha256 = "f63aa533db66953d1fb3d7519807e9983c857106f1b88b7e300ea07c5e17c232";
  libraryHaskellDepends = [ base containers text ];
  homepage = "http://github.com/toschoo/Haskell-Libs";
  description = "Rapid Automatic Keyword Extraction (RAKE)";
  license = "LGPL";
}

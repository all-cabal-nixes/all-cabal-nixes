{ mkDerivation, base, containers, grab, hedgehog, lib, text }:
mkDerivation {
  pname = "grab-form";
  version = "0.0.0.6";
  sha256 = "16b1d4fafe1fa0c2a674f7ef1339d8241e9d1ca6bb2a93298c51efeecc35f3a1";
  libraryHaskellDepends = [ base containers grab text ];
  testHaskellDepends = [ base containers hedgehog text ];
  homepage = "https://github.com/typeclasses/grab";
  description = "Applicative parsers for form parameter lists";
  license = lib.licenses.mit;
}

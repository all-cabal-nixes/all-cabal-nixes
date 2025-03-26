{ mkDerivation, base, lib }:
mkDerivation {
  pname = "StateVar";
  version = "1.0.1.0";
  sha256 = "5a964b0f0baf775833cca57ca1454b48f02ccbe5550dd6ce61cd833c7bd7c20a";
  revision = "1";
  editedCabalFile = "0vvn1nz744g3xl4p41dk73shbyp29ck8f4xdqcs8c08bfcag2wv2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-opengl/StateVar";
  description = "State variables";
  license = lib.licenses.bsd3;
}

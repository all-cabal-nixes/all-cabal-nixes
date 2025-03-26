{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "keycode";
  version = "0.1";
  sha256 = "fb2efe1e2b85a638f784c6739533aaf5f52a6ad61f6ab6468d4fe1feab4992b3";
  revision = "1";
  editedCabalFile = "0b203df0wgdf4vp5xj1f51s65ynb0ihg0khhpbq9sypg1r340wdf";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/RyanGlScott/keycode";
  description = "Maps web browser keycodes to their corresponding keyboard keys";
  license = lib.licenses.bsd3;
}

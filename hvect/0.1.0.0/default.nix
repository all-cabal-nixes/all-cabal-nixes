{ mkDerivation, base, HTF, lib }:
mkDerivation {
  pname = "hvect";
  version = "0.1.0.0";
  sha256 = "9e1711adccbe6b0f288d5ece8f34404aa8da846665c781058903cd05fecffc8b";
  revision = "1";
  editedCabalFile = "1wnfzbbgb7jnq1kh2i51gz0hsy200r50haizhkkgin5wz98v6vlw";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HTF ];
  homepage = "https://github.com/agrafix/hvect";
  description = "Simple heterogeneous lists";
  license = lib.licenses.mit;
}

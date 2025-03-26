{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "2.1.4";
  sha256 = "f22fc478d43a36ec3d6c48c57ec53636c0bf936f3733b9a2b34e1a2e6351c44d";
  revision = "1";
  editedCabalFile = "05ibi4ivvh87d96xl09yh0day08p5www5vp568mvn2dp37rxyngc";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}

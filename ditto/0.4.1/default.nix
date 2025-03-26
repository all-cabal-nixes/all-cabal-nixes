{ mkDerivation, base, containers, lib, mtl, text }:
mkDerivation {
  pname = "ditto";
  version = "0.4.1";
  sha256 = "eb1228647055167c21b80183498defc68325d7929cc2b6183794fa783ff93572";
  libraryHaskellDepends = [ base containers mtl text ];
  description = "ditto is a type-safe HTML form generation and validation library";
  license = lib.licenses.bsd3;
}

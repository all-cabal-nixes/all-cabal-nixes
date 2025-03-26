{ mkDerivation, base, lib, mtl, WebBits }:
mkDerivation {
  pname = "DOM";
  version = "2.0.0.1";
  sha256 = "bc539cdbba77f075032e908b06a70f054bce247c12a03ba5b5feb120d62b915b";
  libraryHaskellDepends = [ base mtl WebBits ];
  description = "DOM Level 2 bindings for the WebBits package";
  license = lib.licenses.bsd3;
}

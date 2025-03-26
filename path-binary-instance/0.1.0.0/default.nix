{ mkDerivation, base, binary, lib, path }:
mkDerivation {
  pname = "path-binary-instance";
  version = "0.1.0.0";
  sha256 = "391e59cca990c760688d2d702ca01729a7e0024b038e44b08708b9a351b935d7";
  libraryHaskellDepends = [ base binary path ];
  description = "Binary instance for Path";
  license = lib.licenses.mit;
}

{ mkDerivation, base, double-conversion, free, lib, mtl, text }:
mkDerivation {
  pname = "static-canvas";
  version = "0.1.0.0";
  sha256 = "dbeb3b2a5a8ed5bc4afac16f3764e35fa05b4984ae65c4a7e45e3f4c736cd22c";
  libraryHaskellDepends = [ base double-conversion free mtl text ];
  homepage = "https://github.com/jeffreyrosenbluth/static-canvas";
  description = "DSL to generate HTML5 Canvas javascript";
  license = lib.licenses.bsd3;
}

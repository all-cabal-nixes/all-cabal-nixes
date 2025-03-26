{ mkDerivation, base, double-conversion, free, lib, mtl, text }:
mkDerivation {
  pname = "static-canvas";
  version = "0.2.0.0";
  sha256 = "6465dd4c33ac021f3bb479009f4dfc9908cbe86317b19e3e3ed5ebf9e544d381";
  libraryHaskellDepends = [ base double-conversion free mtl text ];
  homepage = "https://github.com/jeffreyrosenbluth/static-canvas";
  description = "DSL to generate HTML5 Canvas javascript";
  license = lib.licenses.bsd3;
}

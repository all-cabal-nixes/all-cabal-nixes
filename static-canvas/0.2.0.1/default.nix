{ mkDerivation, base, double-conversion, free, lib, mtl, text }:
mkDerivation {
  pname = "static-canvas";
  version = "0.2.0.1";
  sha256 = "78f2a705b7dce99dcc88f712ded2cff538e96ee66f6ec27e4197a84cb7a5ef93";
  libraryHaskellDepends = [ base double-conversion free mtl text ];
  homepage = "https://github.com/jeffreyrosenbluth/static-canvas";
  description = "DSL to generate HTML5 Canvas javascript";
  license = lib.licenses.bsd3;
}

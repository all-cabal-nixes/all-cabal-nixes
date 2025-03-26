{ mkDerivation, base, double-conversion, free, lib, mtl, text }:
mkDerivation {
  pname = "static-canvas";
  version = "0.2.0.2";
  sha256 = "cec96c54089904e44d2909501da413ee1528f53ab770cae5d2d44bca41e8f0d2";
  libraryHaskellDepends = [ base double-conversion free mtl text ];
  homepage = "https://github.com/jeffreyrosenbluth/static-canvas";
  description = "DSL to generate HTML5 Canvas javascript";
  license = lib.licenses.bsd3;
}

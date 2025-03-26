{ mkDerivation, base, bytestring, containers, lib, mtl, text }:
mkDerivation {
  pname = "digestive-functors";
  version = "0.2.0.1";
  sha256 = "0e3b9186de9ee81cd1e9bda8a526527045e5a8770f5cf81ffaa12fa52a7e53a7";
  revision = "1";
  editedCabalFile = "0y3z53jzg1v4z5r633vl4k8knb8k4i3dv7y291gdmyr0vw5vwfv2";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A general way to consume input using applicative functors";
  license = lib.licenses.bsd3;
}

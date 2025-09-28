{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, random, text, time, uuid-types
}:
mkDerivation {
  pname = "selda";
  version = "0.5.2.0";
  sha256 = "f34d3826b413dab810a218c62933f1ce1671c5f30f346a0b1ee82705509b1fd8";
  revision = "1";
  editedCabalFile = "1vr4yzwvqp9wd7l6yxf7r6vc78bpy2b6n3mx81ximsr7mlpxwg86";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl random text time
    uuid-types
  ];
  homepage = "https://valderman.github.io/selda";
  description = "Multi-backend, high-level EDSL for interacting with SQL databases";
  license = lib.licenses.mit;
}

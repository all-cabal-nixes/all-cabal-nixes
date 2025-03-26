{ mkDerivation, base, bytestring, cereal, containers, lib, mtl
, simple-bluetooth
}:
mkDerivation {
  pname = "sphero";
  version = "0.1.0.0";
  sha256 = "886c2dcca92c94d7a86610f8ebc68b6c97aa7c3ce911a23793e8f771ef37b1ac";
  libraryHaskellDepends = [
    base bytestring cereal containers mtl simple-bluetooth
  ];
  description = "Orbotix Sphero client library";
  license = lib.licenses.bsd3;
}

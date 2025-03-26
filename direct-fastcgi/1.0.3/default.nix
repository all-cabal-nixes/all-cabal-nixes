{ mkDerivation, base, bytestring, containers, lib, mtl, network
, utf8-string
}:
mkDerivation {
  pname = "direct-fastcgi";
  version = "1.0.3";
  sha256 = "e86887fc2456ccb5eb9fe97ee1a667e5c361a95a23f7d43582636a3ddf103f11";
  libraryHaskellDepends = [
    base bytestring containers mtl network utf8-string
  ];
  homepage = "http://dankna.com/software/";
  description = "Native implementation of the FastCGI protocol";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, binary, bytestring, lib, mtl }:
mkDerivation {
  pname = "binary-communicator";
  version = "1.0.2.2";
  sha256 = "68c267c40d08bb0a574a35bb8bc2eab06172e1084fbf1fdeeb2d7015a9e56cf0";
  libraryHaskellDepends = [ base binary bytestring mtl ];
  description = "Flexible way to ease transmission of binary data";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, base, bytestring, containers, http-conduit
, lib, mtl, network, transformers
}:
mkDerivation {
  pname = "HueAPI";
  version = "0";
  sha256 = "2c973115d15e779af64a467e36261b0d10333451b343f97a8a5a7e024a9f2fac";
  libraryHaskellDepends = [
    aeson base bytestring containers http-conduit mtl network
    transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/HueAPI";
  description = "API for controlling Philips Hue lights";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, base, bytestring, containers, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "oden-go-packages";
  version = "0.1.0.2";
  sha256 = "b7c1d84124198d4f43437e12df9c0c95f2f7b362352f3e82500462d7cd90656d";
  libraryHaskellDepends = [
    aeson base bytestring containers text unordered-containers
  ];
  homepage = "http://oden-lang.org";
  description = "Provides Go package metadata";
  license = lib.licenses.mit;
}

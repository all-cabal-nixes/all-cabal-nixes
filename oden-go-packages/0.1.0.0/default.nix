{ mkDerivation, aeson, base, bytestring, containers, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "oden-go-packages";
  version = "0.1.0.0";
  sha256 = "06d7bcff1e4a81aae5c2004ea10b3efc18da12ce32829e0450cd3cb962da3758";
  libraryHaskellDepends = [
    aeson base bytestring containers text unordered-containers
  ];
  homepage = "http://oden-lang.org";
  description = "Provides Go package metadata";
  license = lib.licenses.mit;
}

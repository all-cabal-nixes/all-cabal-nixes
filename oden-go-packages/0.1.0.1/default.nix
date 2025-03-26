{ mkDerivation, aeson, base, bytestring, containers, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "oden-go-packages";
  version = "0.1.0.1";
  sha256 = "d88effa7ea455f35cb6ac0372e700256f1d02ea701860ab525b1024f170c11d4";
  libraryHaskellDepends = [
    aeson base bytestring containers text unordered-containers
  ];
  homepage = "http://oden-lang.org";
  description = "Provides Go package metadata";
  license = lib.licenses.mit;
}

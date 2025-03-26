{ mkDerivation, base, lib }:
mkDerivation {
  pname = "network-info";
  version = "0.2.0.4";
  sha256 = "b4e16fdef59faf7d56bddb6d1d191d421375acd204fdace9465c021b91db7815";
  revision = "1";
  editedCabalFile = "0p4xln9nrda1a6h4fi8qjn8frb1bcmhjnz6niki517w1g37d14p7";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jystic/network-info";
  description = "Access the local computer's basic network configuration";
  license = lib.licenses.bsd3;
}

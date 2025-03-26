{ mkDerivation, base, bytestring, lib, network, text, time, vector
}:
mkDerivation {
  pname = "network-carbon";
  version = "1.0.2";
  sha256 = "30f10fee7848a846e51db6ca36b6f963b548e853e5101863dac8d6cd9b8f3965";
  revision = "1";
  editedCabalFile = "1l2b2dpncgz19s1chmh0s9xh96n7s3vpsmx2c83fplrdi7pm1h9i";
  libraryHaskellDepends = [
    base bytestring network text time vector
  ];
  homepage = "http://github.com/ocharles/network-carbon";
  description = "A Haskell implementation of the Carbon protocol (part of the Graphite monitoring tools)";
  license = lib.licenses.bsd3;
}

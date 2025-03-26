{ mkDerivation, base, bytestring, exceptions, lib, network
, transformers
}:
mkDerivation {
  pname = "network-simple";
  version = "0.4.1";
  sha256 = "72be3a16779fffeb71436f421c7de4b83a78523362c4787a807c3174d7db9b1d";
  revision = "2";
  editedCabalFile = "1mbcfsjalcy0gndrx34mg1qnvisr5baiqlj2vjvihr38k6gm3hmc";
  libraryHaskellDepends = [
    base bytestring exceptions network transformers
  ];
  homepage = "https://github.com/k0001/network-simple";
  description = "Simple network sockets usage patterns";
  license = lib.licenses.bsd3;
}

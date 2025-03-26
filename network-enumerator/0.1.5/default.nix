{ mkDerivation, base, bytestring, enumerator, lib, network
, transformers
}:
mkDerivation {
  pname = "network-enumerator";
  version = "0.1.5";
  sha256 = "736beeeaf446c2263266b5ed192346ff2cfdd3a3b87839d59869a801787b1c86";
  libraryHaskellDepends = [
    base bytestring enumerator network transformers
  ];
  homepage = "https://john-millikin.com/software/network-enumerator/";
  description = "Enumerators for network sockets";
  license = lib.licenses.mit;
}

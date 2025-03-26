{ mkDerivation, base, bytestring, exceptions, lib, network
, transformers
}:
mkDerivation {
  pname = "network-simple";
  version = "0.3.1";
  sha256 = "c8aa69d161487eb5e1abbde9d089c40ae797df36072aea0e42075c0b5a09602e";
  libraryHaskellDepends = [
    base bytestring exceptions network transformers
  ];
  homepage = "https://github.com/k0001/network-simple";
  description = "Simple network sockets usage patterns";
  license = lib.licenses.bsd3;
}

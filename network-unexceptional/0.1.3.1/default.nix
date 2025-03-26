{ mkDerivation, base, byteslice, bytestring, error-codes, lib
, network, posix-api, primitive, primitive-addr, stm
}:
mkDerivation {
  pname = "network-unexceptional";
  version = "0.1.3.1";
  sha256 = "63ca01f38c98cf6c62df6385fd571441b52c5a428a84ddfd3ac01112c348293d";
  libraryHaskellDepends = [
    base byteslice bytestring error-codes network posix-api primitive
    primitive-addr stm
  ];
  description = "Network functions that do not throw exceptions";
  license = lib.licenses.bsd3;
}

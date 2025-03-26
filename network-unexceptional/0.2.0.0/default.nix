{ mkDerivation, base, byteslice, bytestring, error-codes, lib
, network, posix-api, primitive, primitive-addr, stm
}:
mkDerivation {
  pname = "network-unexceptional";
  version = "0.2.0.0";
  sha256 = "ed24dfbaf96a80b709e6e6648580090d232c5de95383d6c3a8ceed6cc1565510";
  libraryHaskellDepends = [
    base byteslice bytestring error-codes network posix-api primitive
    primitive-addr stm
  ];
  description = "Network functions that do not throw exceptions";
  license = lib.licenses.bsd3;
}

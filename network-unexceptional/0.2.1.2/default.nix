{ mkDerivation, base, byteslice, bytestring, error-codes, lib
, network, posix-api, primitive, primitive-addr, stm
}:
mkDerivation {
  pname = "network-unexceptional";
  version = "0.2.1.2";
  sha256 = "57a0d479a8121db27d7f7d43b8f00dda697ba6707d9e207c074a719de1d4d291";
  libraryHaskellDepends = [
    base byteslice bytestring error-codes network posix-api primitive
    primitive-addr stm
  ];
  homepage = "https://github.com/byteverse/network-unexceptional";
  description = "Network functions that do not throw exceptions";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, byteslice, bytestring, error-codes, lib
, network, posix-api, primitive, primitive-addr, stm
}:
mkDerivation {
  pname = "network-unexceptional";
  version = "0.2.1.1";
  sha256 = "4808b5574b840996b166f545f0d617714ad7ffd9febad737b4a596d06deb7609";
  libraryHaskellDepends = [
    base byteslice bytestring error-codes network posix-api primitive
    primitive-addr stm
  ];
  homepage = "https://github.com/byteverse/network-unexceptional";
  description = "Network functions that do not throw exceptions";
  license = lib.licenses.bsd3;
}

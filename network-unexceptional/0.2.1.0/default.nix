{ mkDerivation, base, byteslice, bytestring, error-codes, lib
, network, posix-api, primitive, primitive-addr, stm
}:
mkDerivation {
  pname = "network-unexceptional";
  version = "0.2.1.0";
  sha256 = "e5482d81c1b02febb03a53a5954dbcf53fcbf383398c74e63f5670968624ed76";
  libraryHaskellDepends = [
    base byteslice bytestring error-codes network posix-api primitive
    primitive-addr stm
  ];
  description = "Network functions that do not throw exceptions";
  license = lib.licenses.bsd3;
}

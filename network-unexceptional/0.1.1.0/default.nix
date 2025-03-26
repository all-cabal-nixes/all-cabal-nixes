{ mkDerivation, base, byteslice, bytestring, error-codes, lib
, network, posix-api, primitive, primitive-addr
}:
mkDerivation {
  pname = "network-unexceptional";
  version = "0.1.1.0";
  sha256 = "5d481fffe943e140c9bcd50dc002ff69ca6b4b065980e9cb418fb3b3998bb59d";
  revision = "1";
  editedCabalFile = "0f3mkb0vixdm1wpczzh2svnr96idbk75951k1lpasrm7kbz6p3cj";
  libraryHaskellDepends = [
    base byteslice bytestring error-codes network posix-api primitive
    primitive-addr
  ];
  description = "Network functions that do not throw exceptions";
  license = lib.licenses.bsd3;
}

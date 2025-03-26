{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Concurrent-Cache";
  version = "0.2.2.1";
  sha256 = "d5ed011fa8038891feafe14673ad6b4ca403bd7f57dd93448eb9049fcc38c50b";
  libraryHaskellDepends = [ base ];
  description = "A Cached variable for IO functions";
  license = lib.licenses.bsd3;
}

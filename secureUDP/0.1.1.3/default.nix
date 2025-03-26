{ mkDerivation, base, bytestring, containers, lib, network }:
mkDerivation {
  pname = "secureUDP";
  version = "0.1.1.3";
  sha256 = "2c59bceee71903722ddecd4d4b31306ef21037048b1ded5a4c049d238334c129";
  libraryHaskellDepends = [ base bytestring containers network ];
  description = "Setups secure (unsorted) UDP packet transfer";
  license = lib.licenses.mit;
}

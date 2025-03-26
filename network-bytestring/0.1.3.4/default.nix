{ mkDerivation, base, bytestring, lib, network, unix }:
mkDerivation {
  pname = "network-bytestring";
  version = "0.1.3.4";
  sha256 = "263d405345b7cd0ef03a1629eb0f14ae6e3831f42d6daf813e4a639b6405a1a6";
  revision = "1";
  editedCabalFile = "0znp4qkad1sd650kjqhbbrr2ap7bb772g3db92k7r2rrydr19cdl";
  libraryHaskellDepends = [ base bytestring network unix ];
  homepage = "http://github.com/tibbe/network-bytestring";
  description = "Fast, memory-efficient, low-level networking";
  license = lib.licenses.bsd3;
}

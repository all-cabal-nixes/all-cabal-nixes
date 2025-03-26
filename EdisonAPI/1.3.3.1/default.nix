{ mkDerivation, base, lib }:
mkDerivation {
  pname = "EdisonAPI";
  version = "1.3.3.1";
  sha256 = "38f6fa50cd13fc5a4d3c5bf71e8220dcbaa3f3a442cc9440753ad794712ef63d";
  revision = "1";
  editedCabalFile = "1ab2zzaqh1m68zbq63nvv09yfhwq8nyiyxwg0ryf4awix8yh6lcq";
  libraryHaskellDepends = [ base ];
  homepage = "http://rwd.rdockins.name/edison/home/";
  description = "A library of efficient, purely-functional data structures (API)";
  license = lib.licenses.mit;
}

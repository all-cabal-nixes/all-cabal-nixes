{ mkDerivation, base, containers, language-puppet, lib, text }:
mkDerivation {
  pname = "hsfacter";
  version = "0.2.1";
  sha256 = "18ac5293ed38dd53aa82792f1c66029bb0e8db1027afd404c7a55fe981b7f7c8";
  libraryHaskellDepends = [ base containers language-puppet text ];
  homepage = "http://lpuppet.banquise.net";
  description = "A small and ugly library that emulates the output of the puppet facter program";
  license = lib.licenses.gpl3Only;
}

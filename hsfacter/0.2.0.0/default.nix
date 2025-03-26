{ mkDerivation, base, containers, language-puppet, lib }:
mkDerivation {
  pname = "hsfacter";
  version = "0.2.0.0";
  sha256 = "9f2785d31427423f040212b5c1f42af23ff1ab8d4c37405e48c62c0afc907d71";
  libraryHaskellDepends = [ base containers language-puppet ];
  homepage = "http://lpuppet.banquise.net";
  description = "A small and ugly library that emulates the output of the puppet facter program";
  license = lib.licenses.gpl3Only;
}

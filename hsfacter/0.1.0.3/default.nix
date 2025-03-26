{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hsfacter";
  version = "0.1.0.3";
  sha256 = "fe5cea045f24f9f65fce50628624d1e144bc849f6fa38281b2e57d458758f981";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://lpuppet.banquise.net";
  description = "A small and ugly library that emulates the output of the puppet facter program";
  license = lib.licenses.gpl3Only;
}

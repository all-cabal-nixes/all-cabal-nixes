{ mkDerivation, alsa-core, alsa-lib, base, c2hs, lib, unix }:
mkDerivation {
  pname = "alsa-mixer";
  version = "0.2.0.2";
  sha256 = "139e837a47c31c7b6e41c7ffead7558fde8cde468b91f27d5a19a97490154c87";
  libraryHaskellDepends = [ alsa-core base unix ];
  librarySystemDepends = [ alsa-lib ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/ttuegel/alsa-mixer";
  description = "Bindings to the ALSA simple mixer API";
  license = lib.licenses.bsd3;
}

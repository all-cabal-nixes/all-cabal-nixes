{ mkDerivation, alsa-core, alsa-lib, base, c2hs, lib, unix }:
mkDerivation {
  pname = "alsa-mixer";
  version = "0.3.0.1";
  sha256 = "a75c2807f33ee9076d4fa15d236af910774e35d5fcd714d61ba63301adaebd2f";
  libraryHaskellDepends = [ alsa-core base unix ];
  librarySystemDepends = [ alsa-lib ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/ttuegel/alsa-mixer";
  description = "Bindings to the ALSA simple mixer API";
  license = lib.licenses.bsd3;
}

{ mkDerivation, alsa-core, alsa-lib, base, c2hs, lib, unix }:
mkDerivation {
  pname = "alsa-mixer";
  version = "0.2.0.3";
  sha256 = "f76deb4081a2ce4a765e78a017b2e13c073d2aaa5a2d2652fd5e635dd169cf8d";
  libraryHaskellDepends = [ alsa-core base unix ];
  librarySystemDepends = [ alsa-lib ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/ttuegel/alsa-mixer";
  description = "Bindings to the ALSA simple mixer API";
  license = lib.licenses.bsd3;
}

{ mkDerivation, alsa-core, alsa-lib, base, c2hs, lib, unix }:
mkDerivation {
  pname = "alsa-mixer";
  version = "0.2.0";
  sha256 = "554e233102bcd32d625b36a63179b762b457430dc264f0a40ae1eb8a8029a623";
  libraryHaskellDepends = [ alsa-core base unix ];
  librarySystemDepends = [ alsa-lib ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings to the ALSA simple mixer API";
  license = lib.licenses.bsd3;
}

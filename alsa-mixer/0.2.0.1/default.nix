{ mkDerivation, alsa-core, alsa-lib, base, c2hs, lib, unix }:
mkDerivation {
  pname = "alsa-mixer";
  version = "0.2.0.1";
  sha256 = "197a98c9f5da86ea3f93ac570a0587ab0a754ee70c7189dbbca315c4099f068c";
  libraryHaskellDepends = [ alsa-core base unix ];
  librarySystemDepends = [ alsa-lib ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/ttuegel/alsa-mixer";
  description = "Bindings to the ALSA simple mixer API";
  license = lib.licenses.bsd3;
}

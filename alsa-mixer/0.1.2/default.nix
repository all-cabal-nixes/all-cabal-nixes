{ mkDerivation, alsa-core, alsa-lib, base, c2hs, lib }:
mkDerivation {
  pname = "alsa-mixer";
  version = "0.1.2";
  sha256 = "081f3a62f83a269d72e0b0fac8bae8c81e9ec342d592fa25abe57f7206cf4414";
  libraryHaskellDepends = [ alsa-core base ];
  librarySystemDepends = [ alsa-lib ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings to the ALSA simple mixer API";
  license = lib.licenses.bsd3;
}

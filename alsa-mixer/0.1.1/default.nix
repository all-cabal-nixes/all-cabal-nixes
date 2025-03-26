{ mkDerivation, alsa-core, alsa-lib, base, lib }:
mkDerivation {
  pname = "alsa-mixer";
  version = "0.1.1";
  sha256 = "7b3886a5333a1444aa5f2403cc32a9a4baa3815251687e874330c92e1840d84f";
  libraryHaskellDepends = [ alsa-core base ];
  librarySystemDepends = [ alsa-lib ];
  description = "Bindings to the ALSA simple mixer API";
  license = lib.licenses.bsd3;
}

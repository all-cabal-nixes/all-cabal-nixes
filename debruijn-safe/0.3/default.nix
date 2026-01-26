{ mkDerivation, base, deepseq, fin, lib, some }:
mkDerivation {
  pname = "debruijn-safe";
  version = "0.3";
  sha256 = "b77795b3ea7dbe9f026b33361b2a0be59163b3f9719f211701234e299d9b25f5";
  revision = "1";
  editedCabalFile = "0hlgml3nxhdc4d3arphhz51d85x6553cy5asjkabnqi8n0iffdpk";
  libraryHaskellDepends = [ base deepseq fin some ];
  description = "de Bruijn indices and levels";
  license = lib.licensesSpdx."BSD-3-Clause";
}

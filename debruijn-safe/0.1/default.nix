{ mkDerivation, base, deepseq, fin, lib, some }:
mkDerivation {
  pname = "debruijn-safe";
  version = "0.1";
  sha256 = "4308df5266deacf0aa68e845ffced25e7a7e7e7217129ea9d2310c0f8819ab9d";
  libraryHaskellDepends = [ base deepseq fin some ];
  description = "de Bruijn indices and levels";
  license = lib.licensesSpdx."BSD-3-Clause";
}

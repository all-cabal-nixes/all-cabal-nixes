{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.6.29.0";
  sha256 = "579d57cf0c7bceb3104c13ec452114a1e479cc718684ca018b322742b79e4cb4";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

{ mkDerivation, base, deepseq, lib, primitive }:
mkDerivation {
  pname = "contiguous";
  version = "0.3.2.0";
  sha256 = "87e26ee05e7edf9c7caf590fa13e4c7a449b6144871bcb4e9ceae7128c82fa55";
  revision = "2";
  editedCabalFile = "0a5x6q447ksi9sx4pf60ydbsg94hbfpyivzmyr89r3wcf2lvsr57";
  libraryHaskellDepends = [ base deepseq primitive ];
  homepage = "https://github.com/andrewthad/contiguous";
  description = "Unified interface for primitive arrays";
  license = lib.licenses.bsd3;
}

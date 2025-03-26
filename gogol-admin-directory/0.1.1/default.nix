{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-directory";
  version = "0.1.1";
  sha256 = "7898cdfac19619b73175762cce67d30baf9d1772524daf72b000e834a0cd6ef2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Directory SDK";
  license = "unknown";
}

{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-directory";
  version = "0.1.0";
  sha256 = "ce8882d955c7646cb9f2ece2a2827f4db0e44cc0d1af6a968e25ce9cf7cf4622";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Directory SDK";
  license = "unknown";
}

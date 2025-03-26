{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-websecurityscanner";
  version = "0.4.0";
  sha256 = "7e48e8c2318a43ff5c82a53a1e18ec382dbea9443d4d81d49a92a251149acdfc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Web Security Scanner SDK";
  license = "unknown";
}

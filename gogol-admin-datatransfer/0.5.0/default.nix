{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-datatransfer";
  version = "0.5.0";
  sha256 = "7a3430eba9780d3a6d3c013b1046d82f4e6d03ee7275ecffb50a7764de1c3091";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Data Transfer SDK";
  license = "unknown";
}

{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-identity-toolkit";
  version = "0.3.0";
  sha256 = "9f4f3a7cf728eb5d1abb237192ebbcdfc37712d58e00698b53d4a2f54afbb3d5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Identity Toolkit SDK";
  license = "unknown";
}

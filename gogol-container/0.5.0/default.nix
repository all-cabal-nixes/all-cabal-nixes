{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-container";
  version = "0.5.0";
  sha256 = "024e892eceb7c474443474e098d00e632cff099d02e38cac9d5700c8d852f21a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Kubernetes Engine SDK";
  license = "unknown";
}

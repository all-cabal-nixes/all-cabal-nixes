{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-plus-domains";
  version = "0.0.1";
  sha256 = "49b78f294fe8d254202cfb3cfcdafd33d3c85b4cfa342bbfe5e7c1e9f8034e91";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + Domains SDK";
  license = "unknown";
}

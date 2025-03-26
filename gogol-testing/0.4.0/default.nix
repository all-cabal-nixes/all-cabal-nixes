{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-testing";
  version = "0.4.0";
  sha256 = "0fc9932adabec7a1c5f4927b28327b449d136f5d520589d7d9b8097a2216dbe1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Testing SDK";
  license = "unknown";
}

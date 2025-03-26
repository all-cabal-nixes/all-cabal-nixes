{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dataproc";
  version = "0.1.1";
  sha256 = "39fae5e8e1b91b22f1548238cf7974b2c103ade75a8ac138cf203cf8dcde4b8b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Dataproc SDK";
  license = "unknown";
}

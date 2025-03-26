{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dataproc";
  version = "0.3.0";
  sha256 = "c07f74b76ce02e6205e4b6b9a7dd70854d53a38b0ff4cc561ce253dd11093aac";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Dataproc SDK";
  license = "unknown";
}

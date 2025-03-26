{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dataproc";
  version = "0.2.0";
  sha256 = "7b79a0dee033c647982e6883ac0cc57475624a7a8ca86ec3a5bd44e073ea0533";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Dataproc SDK";
  license = "unknown";
}

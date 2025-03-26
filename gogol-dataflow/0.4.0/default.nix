{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dataflow";
  version = "0.4.0";
  sha256 = "c7386fb44edddee0d5caa75137173618516fb42be7966f8a5c98463452a64d4c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Dataflow SDK";
  license = "unknown";
}

{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dataproc";
  version = "0.1.0";
  sha256 = "d4a60220037b16e884499d0944aa6c858889aa322b48783249f7b6006d648b4f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Dataproc SDK";
  license = "unknown";
}

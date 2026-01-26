{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-containeranalysis";
  version = "1.0.0";
  sha256 = "940fc47bc97b3a530c250639796d6f7fedade2f8fa89f89c91112394dffaf5ef";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Container Analysis SDK";
  license = lib.licensesSpdx."MPL-2.0";
}

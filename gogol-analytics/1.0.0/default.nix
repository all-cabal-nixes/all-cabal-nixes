{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-analytics";
  version = "1.0.0";
  sha256 = "9869437dac36a51dd69a8558b02b86c93d040dea9360fc29aae5fc10341019df";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Analytics SDK";
  license = lib.licenses.mpl20;
}

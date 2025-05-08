{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudsearch";
  version = "1.0.0";
  sha256 = "0ee6849cb180396ee70e860eafd9adaa7ed9d4453589d8d8eaa48a5dea9e18da";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Search SDK";
  license = lib.licenses.mpl20;
}

{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-logging";
  version = "1.0.0";
  sha256 = "f34f6e87dd4d4349d6e480f533adf823efd302c235ebdf5df26d40b07c335ca8";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Logging SDK";
  license = lib.licenses.mpl20;
}

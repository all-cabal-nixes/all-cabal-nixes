{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-billing";
  version = "1.0.0";
  sha256 = "df04ac2ff4a3ad59594bbff7dd18d24a56292f25117f19382493665d3d494673";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Billing SDK";
  license = lib.licenses.mpl20;
}

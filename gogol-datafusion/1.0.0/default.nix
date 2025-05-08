{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-datafusion";
  version = "1.0.0";
  sha256 = "ce5e0debd8e17398473ce2960ae67b26570b1dbba9ea17f83180470619634864";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Data Fusion SDK";
  license = lib.licenses.mpl20;
}

{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-drive";
  version = "1.0.0";
  sha256 = "892c51ddd0c8b3b66f8817ae490219edf49d292f7a0989bfec72d606951c8e2a";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Drive SDK";
  license = lib.licenses.mpl20;
}

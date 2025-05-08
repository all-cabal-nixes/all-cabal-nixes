{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-websecurityscanner";
  version = "1.0.0";
  sha256 = "adf4dc5b501e110302f6d10ab5fae7e570a0365624772cfe616c1f7bf65b4d2b";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Web Security Scanner SDK";
  license = lib.licenses.mpl20;
}

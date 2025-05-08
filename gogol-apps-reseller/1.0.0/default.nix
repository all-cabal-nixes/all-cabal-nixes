{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-reseller";
  version = "1.0.0";
  sha256 = "2779c68de9e13cb82b2fda1a03eee3984cc7524a4c32ea0788b35e91f61f5a09";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Workspace Reseller SDK";
  license = lib.licenses.mpl20;
}

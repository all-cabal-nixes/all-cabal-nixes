{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudasset";
  version = "0.5.0";
  sha256 = "d30f19776e30aa44b41b34b1235e800ef6d27d598aec206fd2ce690b7ea5c80c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Asset SDK";
  license = "unknown";
}

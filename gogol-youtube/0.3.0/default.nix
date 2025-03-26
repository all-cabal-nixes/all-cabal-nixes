{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube";
  version = "0.3.0";
  sha256 = "32e812a1d9fd447b23b6dfb3e6f93db64f62fef7ccf6c5001f769c2eb26c67eb";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Data SDK";
  license = "unknown";
}

{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-activity";
  version = "0.1.1";
  sha256 = "bb9c6aed68dc586ede859a2e71c48037c260fc6df2b1a4d4df22dfd411a0eb13";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Apps Activity SDK";
  license = "unknown";
}

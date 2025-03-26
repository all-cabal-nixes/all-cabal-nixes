{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-reports";
  version = "0.3.0";
  sha256 = "72ecbe342560f513873a5c88e47b08a164e14e1f459697e71cd6efb31630ba3a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Reports SDK";
  license = "unknown";
}

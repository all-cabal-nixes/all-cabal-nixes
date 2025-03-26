{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-tasks";
  version = "0.4.0";
  sha256 = "dd1648cbd6d0dc25c8ca378a23415f6c6f93bde1a5730efbe34d408d61a2dfd9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tasks SDK";
  license = "unknown";
}

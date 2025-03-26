{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-tasks";
  version = "0.1.1";
  sha256 = "dc68e8b33ec9f34b4b35af210c05fa5b70aadf0b6d7ee634eda5b1dbc5e9feda";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tasks SDK";
  license = "unknown";
}

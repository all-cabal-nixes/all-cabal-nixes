{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-tasks";
  version = "0.3.0";
  sha256 = "9b9cce5138ef44469630090d25cc609e25cbfc1bf45f4f2f8e59561fb1f89655";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tasks SDK";
  license = "unknown";
}

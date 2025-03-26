{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-surveys";
  version = "0.4.0";
  sha256 = "73107ebfcfe641a2e90f88753067782f5c661ad0d5f6b29ac2ee9f3b6a8325f4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Surveys SDK";
  license = "unknown";
}

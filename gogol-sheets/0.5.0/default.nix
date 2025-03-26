{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sheets";
  version = "0.5.0";
  sha256 = "483c804ba18ed9212d2821244d991acc613544005c8e0a9d5bd4e3728d038072";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Sheets SDK";
  license = "unknown";
}

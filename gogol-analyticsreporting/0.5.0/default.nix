{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-analyticsreporting";
  version = "0.5.0";
  sha256 = "75e3b2dbb1d9dc05f8971b560a4b7f85c9a4d5ad3130877d15c18cf5a41d0646";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Analytics Reporting SDK";
  license = "unknown";
}

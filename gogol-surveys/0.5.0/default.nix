{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-surveys";
  version = "0.5.0";
  sha256 = "010bd235a395c0759f74f1a59c686f965f067984a83c0189a868bfd63a9e385d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Surveys SDK";
  license = "unknown";
}

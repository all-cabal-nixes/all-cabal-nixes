{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-discovery";
  version = "0.5.0";
  sha256 = "adb937de5e50db2e7888eabd786d2b6e4c0f12c86ef0b6dd46681ba419ea2f92";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google API Discovery Service SDK";
  license = "unknown";
}

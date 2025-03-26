{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sheets";
  version = "0.2.0";
  sha256 = "8494db34d160118c23391864c3d3602179313cd81a874fd2c19059309b6a37e0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Sheets SDK";
  license = "unknown";
}

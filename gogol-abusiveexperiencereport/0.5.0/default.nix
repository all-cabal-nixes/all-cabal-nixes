{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-abusiveexperiencereport";
  version = "0.5.0";
  sha256 = "6b398ac80b2aa6093b53329dbfe711d8e7626b1ab2ee4c807b6f7929550ee0b0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Abusive Experience Report SDK";
  license = "unknown";
}

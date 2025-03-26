{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-people";
  version = "0.1.0";
  sha256 = "8cb6eba72fbee2057c58ab7521ba962a44cfd131f4b5dc1a382c8b2e97083e50";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google People SDK";
  license = "unknown";
}

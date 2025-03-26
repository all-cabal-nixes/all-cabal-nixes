{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-container";
  version = "0.2.0";
  sha256 = "3db448086fc5cd9c2ba967096ebadb44497b00305285cb51a21fd92002f3bcbb";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Container Engine SDK";
  license = "unknown";
}

{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-siteverification";
  version = "0.5.0";
  sha256 = "3c5dfb4ea3145b5ac43aab28cfec0aa6f500d1c3bc14442e7ec07106a2c45751";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Site Verification SDK";
  license = "unknown";
}

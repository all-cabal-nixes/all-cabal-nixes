{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-storage-transfer";
  version = "0.5.0";
  sha256 = "99a8c571771494615008e4cb5da6519b582a80ea4c0b2b14bbe4a602e7d78efe";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Storage Transfer SDK";
  license = "unknown";
}

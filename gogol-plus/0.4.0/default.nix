{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-plus";
  version = "0.4.0";
  sha256 = "992dd19e093853a5e98a13500afa8d06b8a02dc5ac0bdfc5b8d2e95ded35a458";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + SDK";
  license = "unknown";
}

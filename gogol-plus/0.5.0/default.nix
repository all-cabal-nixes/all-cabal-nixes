{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-plus";
  version = "0.5.0";
  sha256 = "f07d1f9474e3bca1422735e1f05d262e341c325696c6618bd6fe5f524e7bd202";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + SDK";
  license = "unknown";
}

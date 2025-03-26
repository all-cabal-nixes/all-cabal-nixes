{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.3.0";
  sha256 = "81d117b84dc1e5d2c9537be5868a5afdc218a2932b7a4aa8d31173cfed4e8846";
  revision = "1";
  editedCabalFile = "11k8i7k6f9s1vim0ffd2rqjizh47v0smisfxdjb768c7q878ixm2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}

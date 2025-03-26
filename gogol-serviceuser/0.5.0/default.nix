{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-serviceuser";
  version = "0.5.0";
  sha256 = "8e5b39cec6f4e46897a6b9dff20726b2686c1826b32a39bf84880d516db9cff5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service User SDK";
  license = "unknown";
}

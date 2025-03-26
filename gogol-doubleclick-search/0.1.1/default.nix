{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-doubleclick-search";
  version = "0.1.1";
  sha256 = "15a954b3e17f5592d787ada7997cca04d9249e0ccfd432c1e52ae1d83769af60";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DoubleClick Search SDK";
  license = "unknown";
}

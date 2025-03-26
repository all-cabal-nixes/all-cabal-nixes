{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dns";
  version = "0.3.0";
  sha256 = "b4d4fc7228a5eb575ff440245269cf20e6eddd81d131151d5b1ef0d39d194ea1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud DNS SDK";
  license = "unknown";
}

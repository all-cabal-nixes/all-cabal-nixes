{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-serviceuser";
  version = "0.4.0";
  sha256 = "98ba0a4e0fe0ebd562b58a12905e2d93a13b9e8e871b57090e5ad898b8525311";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service User SDK";
  license = "unknown";
}

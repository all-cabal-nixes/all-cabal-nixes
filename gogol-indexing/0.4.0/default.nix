{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-indexing";
  version = "0.4.0";
  sha256 = "05736eb7fcfaa6766e9a360aa864e2069abf258063defce540d5b8463d056f50";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Indexing SDK";
  license = "unknown";
}

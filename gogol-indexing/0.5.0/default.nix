{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-indexing";
  version = "0.5.0";
  sha256 = "603921db66295338ba8fb926c6e77d38b8549945a04504580d7ff2a50ecdddef";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Indexing SDK";
  license = "unknown";
}

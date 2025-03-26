{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fitness";
  version = "0.3.0";
  sha256 = "bb866b003882fc932082e60898f4d6261f4ffd26833f6e1682972df2030b94ab";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fitness SDK";
  license = "unknown";
}

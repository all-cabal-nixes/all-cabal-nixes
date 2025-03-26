{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-urlshortener";
  version = "0.1.0";
  sha256 = "7247b9d5432d2ef0386134a6ac011b93365779158e62ec56f2d4c8666ceea4ab";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google URL Shortener SDK";
  license = "unknown";
}

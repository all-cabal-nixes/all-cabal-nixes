{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-pagespeed";
  version = "0.1.1";
  sha256 = "a2071deb9101e80f6ffdf6d1945d21df433a256f666e7e0a8e3f1642817c2dd1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google PageSpeed Insights SDK";
  license = "unknown";
}

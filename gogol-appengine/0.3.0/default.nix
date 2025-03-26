{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-appengine";
  version = "0.3.0";
  sha256 = "198a22d5ae3fb7662f4076d3c17d5f9a701e4bbafaae26bbc84412e43024358c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App Engine Admin SDK";
  license = "unknown";
}

{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-urlshortener";
  version = "0.0.1";
  sha256 = "30fac0dc638cbfb3685d628d63367f0abd20aa8fcff22b9f9632ec98cc1bafc2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google URL Shortener SDK";
  license = "unknown";
}

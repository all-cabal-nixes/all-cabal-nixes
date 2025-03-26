{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-language";
  version = "0.3.0";
  sha256 = "b27c1b55ebeea0c957091aba8d7b9e0abd92e9a9657f9e110fb6b7b45769c25b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Natural Language SDK";
  license = "unknown";
}

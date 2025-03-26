{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-translate";
  version = "0.1.0";
  sha256 = "17d71ff0f9665e8d8737b120cae1d73222d2bea8dce031bf49e9246461921679";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Translate SDK";
  license = "unknown";
}

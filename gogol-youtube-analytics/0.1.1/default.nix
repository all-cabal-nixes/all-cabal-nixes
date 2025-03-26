{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube-analytics";
  version = "0.1.1";
  sha256 = "98297021605ee870f20dcd4c8d8724d8390f9564a4acac237210632b70f7c91b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Analytics SDK";
  license = "unknown";
}

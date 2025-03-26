{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube-analytics";
  version = "0.1.0";
  sha256 = "8c6a8681cb678edf8208f58f051db36e25cc4b8326319eab071ef573e9e4783d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Analytics SDK";
  license = "unknown";
}

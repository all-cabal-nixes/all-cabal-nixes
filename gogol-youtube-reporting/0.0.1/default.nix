{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube-reporting";
  version = "0.0.1";
  sha256 = "85bd2bcf66f0a7c732333e85774192c4647fb28f70da091a13d297f9788cc82c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Reporting SDK";
  license = "unknown";
}

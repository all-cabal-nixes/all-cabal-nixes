{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube-reporting";
  version = "0.1.0";
  sha256 = "2ba85f30e218fa1718cf1a2dcf3c768d023856cdd30a3544c5ffea0750b3f37c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Reporting SDK";
  license = "unknown";
}

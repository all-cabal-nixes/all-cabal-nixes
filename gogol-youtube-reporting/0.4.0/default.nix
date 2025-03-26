{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube-reporting";
  version = "0.4.0";
  sha256 = "23253243934b433d36ae12f0e9f477b88bd78c60a55592f0825ebb2393820b18";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Reporting SDK";
  license = "unknown";
}

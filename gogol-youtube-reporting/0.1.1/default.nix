{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube-reporting";
  version = "0.1.1";
  sha256 = "96d1bf151a30efa99e0ee01407ed1d3356bbc61bf696e691ba344a2eeae35e2c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Reporting SDK";
  license = "unknown";
}

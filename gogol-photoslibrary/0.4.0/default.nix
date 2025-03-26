{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-photoslibrary";
  version = "0.4.0";
  sha256 = "240e118b22e70d5fc7852ab3846b1516e011582fdc138ee4acd515b0dd165f48";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Photos Library SDK";
  license = "unknown";
}

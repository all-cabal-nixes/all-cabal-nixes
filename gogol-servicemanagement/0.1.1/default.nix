{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicemanagement";
  version = "0.1.1";
  sha256 = "4a8ed16569b5e342181a91a07479da3fa50e3c00ab12c4dc27313455fd64c4ac";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Management SDK";
  license = "unknown";
}

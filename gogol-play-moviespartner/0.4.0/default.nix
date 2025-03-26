{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-play-moviespartner";
  version = "0.4.0";
  sha256 = "08566ffb0e3eb20215ea6ac4a676f241c0740335668e6014e0fec07b03ea3073";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Movies Partner SDK";
  license = "unknown";
}

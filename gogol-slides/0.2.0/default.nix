{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-slides";
  version = "0.2.0";
  sha256 = "e51390bc85a54109473bf24b7434f0f7dd5ec189cc9b76a6201f9a26c6d4ac4c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Slides SDK";
  license = "unknown";
}

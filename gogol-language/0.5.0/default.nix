{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-language";
  version = "0.5.0";
  sha256 = "70f8289641d891271079b38bd5f920f645a839dfbe8ce7fd493891a460408143";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Natural Language SDK";
  license = "unknown";
}

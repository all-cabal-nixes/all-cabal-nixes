{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-pagespeed";
  version = "0.3.0";
  sha256 = "3d431c1dc6bcefc3b4a4a38e7296fb2091fcda424b69bb8af7ee9c4f3830d6cc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google PageSpeed Insights SDK";
  license = "unknown";
}

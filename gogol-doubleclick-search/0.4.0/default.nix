{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-doubleclick-search";
  version = "0.4.0";
  sha256 = "f3c5915e40e4b9860671c6eac61c8aae48fd524854598c870776b725ad79fc57";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DoubleClick Search SDK";
  license = "unknown";
}

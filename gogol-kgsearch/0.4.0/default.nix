{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-kgsearch";
  version = "0.4.0";
  sha256 = "300bc08164b8d5d7021914d8a0ce049dcfdc246f5f01a0ac42fc6ff170480320";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Knowledge Graph Search SDK";
  license = "unknown";
}

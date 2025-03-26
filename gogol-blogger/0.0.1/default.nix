{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-blogger";
  version = "0.0.1";
  sha256 = "f201528036f3b1f66e4b246c6f23d58f25172c86c45d762c099ff3f9b650f15b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Blogger SDK";
  license = "unknown";
}

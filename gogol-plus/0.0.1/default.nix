{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-plus";
  version = "0.0.1";
  sha256 = "b6f0db7f3f507c6044a27194dd7bec0f8bbcfc42fee520cd78baad9157cefe1f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + SDK";
  license = "unknown";
}

{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-siteverification";
  version = "0.4.0";
  sha256 = "73b7ac3f2ec8123a7d324c5c38a95e1dfa81f4cb5eb56b6091ffddc22b458efc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Site Verification SDK";
  license = "unknown";
}

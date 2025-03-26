{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games";
  version = "0.1.0";
  sha256 = "0b20a0a057942b5b99b1060c01c6042017d1db5e3cb49e44a8bf95cd5389ffd6";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services SDK";
  license = "unknown";
}

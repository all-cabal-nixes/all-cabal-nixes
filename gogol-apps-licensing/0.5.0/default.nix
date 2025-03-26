{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-licensing";
  version = "0.5.0";
  sha256 = "98b6920da426a1550300ee9b40e69de5b564ef565a65e4aaa34dcf4ab5d606f5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Enterprise License Manager SDK";
  license = "unknown";
}

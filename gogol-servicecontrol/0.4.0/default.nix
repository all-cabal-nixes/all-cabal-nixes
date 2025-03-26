{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicecontrol";
  version = "0.4.0";
  sha256 = "361ab7a18977dfc1bed81509376a96498a6dc1feb1e7cc8e7e977e699129be23";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Control SDK";
  license = "unknown";
}

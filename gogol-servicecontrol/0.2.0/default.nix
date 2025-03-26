{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicecontrol";
  version = "0.2.0";
  sha256 = "0f94288509755891bb1195911a1cb367b1a9304ff1acb30d6713c5d776fb3c27";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Control SDK";
  license = "unknown";
}

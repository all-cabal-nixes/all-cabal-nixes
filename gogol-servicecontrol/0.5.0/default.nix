{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicecontrol";
  version = "0.5.0";
  sha256 = "a16934ad7500c38b007e72b1ddbb3bf94802b6bd51e0b0f652779b6ec2936e07";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Control SDK";
  license = "unknown";
}

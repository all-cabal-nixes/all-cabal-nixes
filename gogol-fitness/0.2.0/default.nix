{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fitness";
  version = "0.2.0";
  sha256 = "bf8f4136d3cec3e34057731ca02b1ad97e9a6bb15e72ed89a1eb072cca433d8c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fitness SDK";
  license = "unknown";
}

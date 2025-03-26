{ mkDerivation, base, lib, QuickCheck, random, smallcheck }:
mkDerivation {
  pname = "show";
  version = "0.4";
  sha256 = "801d9ca42ef66483ac2fe82870e4b332e3c416b1efb1567607706b18755a919e";
  libraryHaskellDepends = [ base QuickCheck random smallcheck ];
  description = "'Show' instances for Lambdabot";
  license = "GPL";
}

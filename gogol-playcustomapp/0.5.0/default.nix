{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-playcustomapp";
  version = "0.5.0";
  sha256 = "71908b535c6ce592f9ed08b4c4e3ddefd13cf1c068383d6291ca3d2b99e5d135";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Custom App Publishing SDK";
  license = "unknown";
}

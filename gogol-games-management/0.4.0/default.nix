{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games-management";
  version = "0.4.0";
  sha256 = "6a4fb1164c5d13ef989e6280ee3690e053cc99ad621cf8a15cb59305965b83c8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services Management SDK";
  license = "unknown";
}

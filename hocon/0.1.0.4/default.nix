{ mkDerivation, base, hspec, lib, MissingH, parsec, split }:
mkDerivation {
  pname = "hocon";
  version = "0.1.0.4";
  sha256 = "3fc6200ff5468a99ec933ec5c42dad5c08004beafd476df3874db49d716eccf2";
  libraryHaskellDepends = [ base hspec MissingH parsec split ];
  testHaskellDepends = [ base hspec MissingH parsec split ];
  homepage = "https://github.com/aleperaltabazas/hocon#readme";
  description = "Small library for typesafe's configuration specification";
  license = lib.licenses.bsd3;
}

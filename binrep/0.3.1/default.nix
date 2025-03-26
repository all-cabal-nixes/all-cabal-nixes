{ mkDerivation, aeson, base, bytestring, either, flatparse
, generic-random, hspec, hspec-discover, lib, mason, megaparsec
, QuickCheck, quickcheck-instances, refined, strongweak, text
, text-icu, vector, vector-sized
}:
mkDerivation {
  pname = "binrep";
  version = "0.3.1";
  sha256 = "9658b04a6888a6a97d1a15d19e78cff58ad6430795112ce8982cc6fe54fe4d05";
  revision = "1";
  editedCabalFile = "17l5x2vpdwdp6x14n1wayh6751cpsxsywj205n94khnm1cgcfp1a";
  libraryHaskellDepends = [
    aeson base bytestring either flatparse mason megaparsec refined
    strongweak text text-icu vector vector-sized
  ];
  testHaskellDepends = [
    aeson base bytestring either flatparse generic-random hspec mason
    megaparsec QuickCheck quickcheck-instances refined strongweak text
    text-icu vector vector-sized
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/raehik/binrep#readme";
  description = "Encode precise binary representations directly in types";
  license = lib.licenses.mit;
}

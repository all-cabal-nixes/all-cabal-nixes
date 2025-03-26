{ mkDerivation, aeson, base, bytestring, either, flatparse
, generic-random, hspec, hspec-discover, lib, mason, megaparsec
, QuickCheck, quickcheck-instances, refined, strongweak, text
, text-icu, vector, vector-sized
}:
mkDerivation {
  pname = "binrep";
  version = "0.3.0";
  sha256 = "b5e08c7ec025cfcbd5ed421045ef69fe4c00b7a4d87746b2a54eca619f5ca4d7";
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

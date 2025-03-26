{ mkDerivation, aeson, base, bytestring, either, flatparse
, generic-random, hspec, hspec-discover, lib, mason, megaparsec
, QuickCheck, quickcheck-instances, refined, strongweak, text
, text-icu, vector, vector-sized
}:
mkDerivation {
  pname = "binrep";
  version = "0.2.0";
  sha256 = "aa7495592c0149e9e90f629072e8865e203bbe30aae2338824a21b4874df3b94";
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

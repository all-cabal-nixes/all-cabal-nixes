{ mkDerivation, aeson, base, bytestring, hspec, lib, text, vector
}:
mkDerivation {
  pname = "ghc-prof-aeson";
  version = "0.1.0.0";
  sha256 = "f4d6a31c38c791895759148f1d54fb5697bca056c244f07f636a8de263e77c83";
  libraryHaskellDepends = [ aeson base text vector ];
  testHaskellDepends = [ aeson base bytestring hspec ];
  homepage = "https://github.com/Fuuzetsu/ghc-prof-aeson#readme";
  description = "Parser for GHC's JSON profiling output";
  license = lib.licenses.bsd3;
}

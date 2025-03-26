{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-basis";
  version = "0.3.0.0";
  sha256 = "71456ee3039df0466f52f4fdcf7850ec87b4ebe8e56b27e625a3cc3edc8a4b61";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-basis";
  description = "A basics of the phonetic-languages (PhLADiPreLiO-related) functionality";
  license = lib.licenses.mit;
}

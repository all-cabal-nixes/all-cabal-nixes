{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-phonetics-basics";
  version = "0.1.0.0";
  sha256 = "ac524e565273fe3b919b96442728fbf0638c843d73d9dca51414d4991bbbd6fb";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-phonetics-basics";
  description = "A library for working with generalized phonetic languages usage";
  license = lib.licenses.mit;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-phonetics-basics";
  version = "0.2.0.0";
  sha256 = "14afd8939f930ffafa554af1e1e1423c220dabb7297652b28bf554a15b5c1b9e";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-phonetics-basics";
  description = "A library for working with generalized phonetic languages usage";
  license = lib.licenses.mit;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-phonetics-basics";
  version = "0.2.1.0";
  sha256 = "30e91d4893dfb4ceacb226ff7be901525d482ee38004436cc8ce4e70f90ca174";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-phonetics-basics";
  description = "A library for working with generalized phonetic languages usage";
  license = lib.licenses.mit;
}

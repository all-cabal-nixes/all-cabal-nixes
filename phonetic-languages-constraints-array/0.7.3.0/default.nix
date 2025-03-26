{ mkDerivation, base, lib, subG }:
mkDerivation {
  pname = "phonetic-languages-constraints-array";
  version = "0.7.3.0";
  sha256 = "5e6f73fb9f4a43be69efe8d221d1cbaef8425abdb195e6ba9b3bbb179ac9d3c7";
  libraryHaskellDepends = [ base subG ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-constraints-array";
  description = "Constraints to filter the needed permutations";
  license = lib.licenses.mit;
}

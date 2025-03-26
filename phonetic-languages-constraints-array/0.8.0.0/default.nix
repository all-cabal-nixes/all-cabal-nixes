{ mkDerivation, base, lib, monoid-insertleft }:
mkDerivation {
  pname = "phonetic-languages-constraints-array";
  version = "0.8.0.0";
  sha256 = "9c41f8d45c9b2f78701cd59016254f84c41e544a941fcbf82b7d530ad6895622";
  libraryHaskellDepends = [ base monoid-insertleft ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-constraints-array";
  description = "Constraints to filter the needed permutations";
  license = lib.licenses.mit;
}

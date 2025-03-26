{ mkDerivation, array, base, containers, deepseq, lib, non-negative
, parsec, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.4.0.2";
  sha256 = "8e04eb60b5f6961ad0581a3362971a126437eb3f4ee2529e93228974eda90ba0";
  revision = "1";
  editedCabalFile = "1yaagf7r9fgdfmhy2jjgks3kq3206zzfyxl0n332wyhkkpfqfjw6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq non-negative parsec QuickCheck random
    storable-record utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Prelude";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = lib.licenses.bsd3;
}

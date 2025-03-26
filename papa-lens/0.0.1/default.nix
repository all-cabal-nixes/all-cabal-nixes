{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-lens";
  version = "0.0.1";
  sha256 = "b28ec4395f517a599b8632ec6430ef9e566fd5a591041816e3bbbf01bd98a10b";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-lens";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, base-unicode-symbols, category, criterion
, lib, smallcheck, tasty, tasty-smallcheck, transformers, util
}:
mkDerivation {
  pname = "ix";
  version = "0.1.1.0";
  sha256 = "557542ae1588a4bfad5c0f3d7fe60f30216c3480c8591bcfb1f26e9205dc7678";
  revision = "1";
  editedCabalFile = "0r6mb33zr50vibkb31jijw6h5nzizi01skccfbiz9yqwvlqnfq4v";
  libraryHaskellDepends = [
    base base-unicode-symbols category transformers util
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Indexed monads";
  license = lib.licenses.bsd3;
}

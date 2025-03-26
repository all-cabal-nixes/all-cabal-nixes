{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck, random
}:
mkDerivation {
  pname = "opentheory-parser";
  version = "1.105";
  sha256 = "ce3e05146bd6d8991d740a52c6c88ad22ef9fdf0ef4636c9e44497e80c0e5643";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck random
  ];
  executableHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck random
  ];
  description = "Simple stream parsers";
  license = lib.licenses.mit;
  mainProgram = "opentheory-parser-test";
}

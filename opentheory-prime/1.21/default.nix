{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck, random
}:
mkDerivation {
  pname = "opentheory-prime";
  version = "1.21";
  sha256 = "0bd31c55208e3b06b70210be6ade18b022ee5c735feb013216ca88dfc62ad65b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck random
  ];
  executableHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck random
  ];
  description = "Prime numbers";
  license = lib.licenses.mit;
  mainProgram = "opentheory-prime-test";
}

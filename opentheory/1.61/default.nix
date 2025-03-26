{ mkDerivation, base, lib, opentheory-primitive, QuickCheck, random
}:
mkDerivation {
  pname = "opentheory";
  version = "1.61";
  sha256 = "1236257f78af0ece72f23dc704d6b6e0babf7e979950cdc222a2171faaccb6cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base opentheory-primitive QuickCheck random
  ];
  executableHaskellDepends = [
    base opentheory-primitive QuickCheck random
  ];
  description = "The Haskell base";
  license = lib.licenses.mit;
  mainProgram = "opentheory-test";
}

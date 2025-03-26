{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck, random
}:
mkDerivation {
  pname = "opentheory-parser";
  version = "1.117";
  sha256 = "74a596f40be52a76eb0fe11c5d72c6e96cf3236b12d3404a825003bc09543873";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck random
  ];
  executableHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck random
  ];
  description = "Stream parsers";
  license = lib.licenses.mit;
  mainProgram = "opentheory-parser-test";
}

{ mkDerivation, base, lib, opentheory, opentheory-parser
, opentheory-primitive, QuickCheck, random
}:
mkDerivation {
  pname = "opentheory-char";
  version = "1.39";
  sha256 = "e46fdcf870076695cae104cb15833f5043ef36937d358999757b36244eac8f96";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base opentheory opentheory-parser opentheory-primitive QuickCheck
    random
  ];
  executableHaskellDepends = [
    base opentheory opentheory-parser opentheory-primitive QuickCheck
    random
  ];
  description = "Unicode characters";
  license = lib.licenses.mit;
  mainProgram = "opentheory-char-test";
}

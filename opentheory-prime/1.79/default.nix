{ mkDerivation, base, lib, opentheory, opentheory-divides
, opentheory-primitive, opentheory-stream, QuickCheck
}:
mkDerivation {
  pname = "opentheory-prime";
  version = "1.79";
  sha256 = "e849fb54b9413e33438ebbb356942d5499fdfccb0790be73254d1c3f3d0d6075";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base opentheory opentheory-divides opentheory-primitive
    opentheory-stream QuickCheck
  ];
  executableHaskellDepends = [
    base opentheory opentheory-divides opentheory-primitive
    opentheory-stream QuickCheck
  ];
  description = "Prime natural numbers";
  license = lib.licenses.mit;
  mainProgram = "opentheory-prime-test";
}

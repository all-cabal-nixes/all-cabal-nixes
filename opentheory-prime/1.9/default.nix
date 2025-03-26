{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck, random
}:
mkDerivation {
  pname = "opentheory-prime";
  version = "1.9";
  sha256 = "2ca94167eba0450554b3501d501e07c6b5d425832acb6a8be9e4feea3ceb7107";
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

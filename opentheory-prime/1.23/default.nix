{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck, random
}:
mkDerivation {
  pname = "opentheory-prime";
  version = "1.23";
  sha256 = "2cc8ae26559a436082a53a87187de12a977629890cc3e35f550cd1ca245ce0d5";
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

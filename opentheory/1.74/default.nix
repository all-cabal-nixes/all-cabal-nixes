{ mkDerivation, base, lib, opentheory-primitive, QuickCheck, random
}:
mkDerivation {
  pname = "opentheory";
  version = "1.74";
  sha256 = "6712f1254784d7b28d3b45e79afd78994f3354f6f3edb06ef38f94f41da997a0";
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

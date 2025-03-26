{ mkDerivation, base, lib, opentheory-primitive, QuickCheck, random
}:
mkDerivation {
  pname = "opentheory";
  version = "1.76";
  sha256 = "2c25d532c8e0c9502d627a58ef7dcf37f890af4e7d4061d405c56ab0c4f93d04";
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

{ mkDerivation, base, lib, opentheory, opentheory-primitive
, opentheory-stream, QuickCheck
}:
mkDerivation {
  pname = "opentheory-fibonacci";
  version = "1.72";
  sha256 = "8af8af9bb12af856142f89839dcb45d9be705f38b80bdaaa5fdb8c252fcb82bb";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive opentheory-stream QuickCheck
  ];
  testHaskellDepends = [
    base opentheory opentheory-primitive opentheory-stream QuickCheck
  ];
  description = "Fibonacci numbers";
  license = lib.licenses.mit;
}

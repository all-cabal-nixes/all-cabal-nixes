{ mkDerivation, base, lib, opentheory, opentheory-primitive
, opentheory-stream, QuickCheck
}:
mkDerivation {
  pname = "opentheory-fibonacci";
  version = "1.69";
  sha256 = "7b07ec07b866dfbd18bdc64856e4a9e26be039d8273215942733c01eddf93827";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive opentheory-stream QuickCheck
  ];
  testHaskellDepends = [
    base opentheory opentheory-primitive opentheory-stream QuickCheck
  ];
  description = "Fibonacci numbers";
  license = lib.licenses.mit;
}

{ mkDerivation, base, lib, opentheory, opentheory-bits
, opentheory-byte, opentheory-parser, opentheory-primitive
, opentheory-probability, QuickCheck
}:
mkDerivation {
  pname = "opentheory-unicode";
  version = "1.137";
  sha256 = "dfa1cbdf7c0e06c87ccdb85af56cc95056c36847e0a54b02433fe5be52bf3afb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base opentheory opentheory-bits opentheory-byte opentheory-parser
    opentheory-primitive opentheory-probability QuickCheck
  ];
  executableHaskellDepends = [
    base opentheory opentheory-bits opentheory-byte opentheory-parser
    opentheory-primitive opentheory-probability QuickCheck
  ];
  description = "Unicode characters";
  license = lib.licenses.mit;
  mainProgram = "opentheory-unicode-test";
}

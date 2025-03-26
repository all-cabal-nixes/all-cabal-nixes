{ mkDerivation, base, lib, opentheory, opentheory-parser
, opentheory-primitive, QuickCheck, random
}:
mkDerivation {
  pname = "opentheory-char";
  version = "1.30";
  sha256 = "ec347de58a3a8f55f9c99e6ab5f6fa7db3655f608cddb6a751911feb2c6047bc";
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

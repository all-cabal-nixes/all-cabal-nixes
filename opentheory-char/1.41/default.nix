{ mkDerivation, base, lib, opentheory, opentheory-parser
, opentheory-primitive, QuickCheck, random
}:
mkDerivation {
  pname = "opentheory-char";
  version = "1.41";
  sha256 = "31c9a4667bd0dcf358b0e0d5a9532d31d5277af5251e5588951e4df6d6780d7c";
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

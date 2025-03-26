{ mkDerivation, array, base, containers, directory, happy, lib
, perl, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.0.1";
  sha256 = "727235cee46396537c2b53b4a0fae0ec25cffb9e982ce899816e92fcfe4cfaf0";
  revision = "2";
  editedCabalFile = "1i4m1phnaxsw7ihwlr39jllxbks82mc720c3pbvbgv907qa871mk";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory QuickCheck
  ];
  executableToolDepends = [ happy ];
  testToolDepends = [ perl ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}

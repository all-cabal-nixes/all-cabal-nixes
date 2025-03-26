{ mkDerivation, array, base, containers, directory, happy, lib
, perl, process, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.1.4";
  sha256 = "d64e4eccd953c62795ed566a6de5f3d150b653e05872ff697b3d9dbc961da19f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory QuickCheck
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ perl ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}

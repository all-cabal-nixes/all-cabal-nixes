{ mkDerivation, array, base, containers, directory, happy, lib
, perl, process, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.0.4";
  sha256 = "cd4065ea396f6e2648c2402dab35eb5107029bbded40f8382061f9cee33ff039";
  revision = "2";
  editedCabalFile = "0xkvdp49vjrgirwaki0myb8apvl48r990j1609z82q4ic4vhslzg";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory QuickCheck
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ process ];
  testToolDepends = [ perl ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}

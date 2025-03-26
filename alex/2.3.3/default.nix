{ mkDerivation, array, base, containers, directory, happy, lib
, perl
}:
mkDerivation {
  pname = "alex";
  version = "2.3.3";
  sha256 = "338fc492a1fddd6c528d0eb89857cadab211cb42680aeee1f9702bbfa7c5e1c8";
  revision = "1";
  editedCabalFile = "1faxx9bzfhd8ccgkz0s98vhp5z6nrbcc8vynsv0wsqvxyn7rsdvm";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers directory ];
  executableToolDepends = [ happy ];
  testToolDepends = [ perl ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}

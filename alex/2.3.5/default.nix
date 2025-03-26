{ mkDerivation, array, base, containers, directory, happy, lib
, perl
}:
mkDerivation {
  pname = "alex";
  version = "2.3.5";
  sha256 = "2ea6d30b98881c0fd57bfafae024050cd98dc5b0140d64a6d722c64a098ed253";
  revision = "1";
  editedCabalFile = "1dh2d684pgxvwj0z15dwjiyyinhybwvm2m5hin7rzkyfvwd0pf8f";
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

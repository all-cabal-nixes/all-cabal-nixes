{ mkDerivation, array, base, containers, directory, happy, lib
, perl
}:
mkDerivation {
  pname = "alex";
  version = "2.3.4";
  sha256 = "4483d93257cc46f8985e660b5f7045dc5f0aa54b317f246cb3e65cd8493a474d";
  revision = "1";
  editedCabalFile = "0zlwfs8myqc09smnldinnck4piy519iv2qmw6x6fyjj8zbs7ks72";
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

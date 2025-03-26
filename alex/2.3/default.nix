{ mkDerivation, array, base, containers, directory, happy
, haskell98, lib, perl
}:
mkDerivation {
  pname = "alex";
  version = "2.3";
  sha256 = "e115ff28a6079d3232040ea2275bd70048c6189d6f7fb731d7baaa277cee0364";
  revision = "1";
  editedCabalFile = "06ljjklgkjqhbs89zz70dy0xk4drby0da403dcvbqyxalvzyaxz4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory haskell98
  ];
  executableToolDepends = [ happy ];
  testToolDepends = [ perl ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}

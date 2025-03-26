{ mkDerivation, array, base, containers, directory, happy
, haskell98, lib, perl
}:
mkDerivation {
  pname = "alex";
  version = "2.3.2";
  sha256 = "6715a4c27b15a74d8f31cbb6a7d654b9cb6766d74980c75b65dee7c627049f43";
  revision = "1";
  editedCabalFile = "1qf2755cyis4sc4p9759yhcqsk9va70jd9ngb26mv7xbb2cawqfn";
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

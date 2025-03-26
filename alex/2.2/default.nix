{ mkDerivation, array, base, containers, directory, happy
, haskell98, lib, perl
}:
mkDerivation {
  pname = "alex";
  version = "2.2";
  sha256 = "e958d4fc6cfdb1d351dc39a45ea882f23b1b1773a736d43814a52d4939a41ffe";
  revision = "1";
  editedCabalFile = "0ps0wp0wicq62zhhpq8vbdfyc7mfi9v5f41q4i0sbdwkg6vvap65";
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

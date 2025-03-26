{ mkDerivation, array, base, containers, directory, happy
, haskell98, lib, old-time, unix
}:
mkDerivation {
  pname = "Ebnf2ps";
  version = "1.0.8";
  sha256 = "b968ac94a8dacea97cdff2abe4d82af46d6256285231eef29786eb4f06346649";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory haskell98 old-time unix
  ];
  executableToolDepends = [ happy ];
  homepage = "http://www.informatik.uni-freiburg.de/~thiemann/haskell/ebnf2ps/";
  description = "Peter's Syntax Diagram Drawing Tool";
  license = lib.licenses.bsd3;
  mainProgram = "ebnf2ps";
}

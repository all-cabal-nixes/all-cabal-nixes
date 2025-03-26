{ mkDerivation, array, base, containers, directory, happy, lib
, old-time, unix
}:
mkDerivation {
  pname = "Ebnf2ps";
  version = "1.0.11";
  sha256 = "6b474ccc06937da8bda6b0cb31764fc69d68ae09317875e8d0335baa60541558";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory old-time unix
  ];
  executableToolDepends = [ happy ];
  homepage = "http://www.informatik.uni-freiburg.de/~thiemann/haskell/ebnf2ps/";
  description = "Peter's Syntax Diagram Drawing Tool";
  license = lib.licenses.bsd3;
  mainProgram = "ebnf2ps";
}

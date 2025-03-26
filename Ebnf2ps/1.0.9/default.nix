{ mkDerivation, array, base, containers, directory, happy
, haskell98, lib, old-time, unix
}:
mkDerivation {
  pname = "Ebnf2ps";
  version = "1.0.9";
  sha256 = "3c9d342e034e2f67d65b2c90eac2b6bce695850b7954bbc7d8b895acbc5c1631";
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

{ mkDerivation, array, base, containers, directory, happy
, haskell98, lib, old-time, unix
}:
mkDerivation {
  pname = "Ebnf2ps";
  version = "1.0.10";
  sha256 = "fa0703c40bf6542cbd8119ac7269090d67049c12bfd54d47d1ee2a6797183576";
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

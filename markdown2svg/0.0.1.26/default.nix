{ mkDerivation, base, binary-file, Cabal, directory, filepath, lib
, markdown-pap, monads-tf, papillon, png-file, yjsvg
}:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.26";
  sha256 = "818b1b5e98cb5bf238864cc57be05374fd6ffde5d438fd61a581cc7d82a8bc66";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary-file Cabal directory filepath markdown-pap monads-tf
    papillon png-file yjsvg
  ];
  description = "markdown to svg converter";
  license = lib.licenses.bsd3;
  mainProgram = "markdown2svg";
}

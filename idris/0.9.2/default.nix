{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, epic, filepath, haskeline, lib, mtl, parsec, process
, transformers
}:
mkDerivation {
  pname = "idris";
  version = "0.9.2";
  sha256 = "053ab2ef6caae9c81c1f85d87f059754e020e2a6a8e25856467ccbd9f7808d58";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring Cabal containers directory epic filepath
    haskeline mtl parsec process transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}

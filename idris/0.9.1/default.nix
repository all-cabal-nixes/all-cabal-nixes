{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, epic, filepath, haskeline, lib, mtl, parsec, process
, transformers
}:
mkDerivation {
  pname = "idris";
  version = "0.9.1";
  sha256 = "79335263c10f0170f61dc9117648fa400fdce8987a9d3603de1957504e097cfb";
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

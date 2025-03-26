{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, epic, filepath, haskeline, lib, mtl, parsec, pretty
, process, transformers
}:
mkDerivation {
  pname = "idris";
  version = "0.9.2.1";
  sha256 = "3e4601d351c9b49ea08d7ae72ce7b7c0e21982e56fcfca8736069ca2beaf4b9a";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring Cabal containers directory epic filepath
    haskeline mtl parsec pretty process transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}

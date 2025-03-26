{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, epic, filepath, haskeline, lib, mtl, parsec, process
, transformers
}:
mkDerivation {
  pname = "idris";
  version = "0.9.0";
  sha256 = "3457fdd7a79565fe594da0d40269d42d672c3e522ee1bf22d81fa43d286beb0f";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring Cabal containers directory epic filepath
    haskeline mtl parsec process transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Dependently Typed Functional Programming Language";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}

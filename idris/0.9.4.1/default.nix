{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, filepath, haskeline, lib, mtl, parsec, pretty, process
, transformers
}:
mkDerivation {
  pname = "idris";
  version = "0.9.4.1";
  sha256 = "1dca7596e2fe75c002dea6e2a9236552acb537a89639b8f2200464caeccb32b8";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring Cabal containers directory filepath
    haskeline mtl parsec pretty process transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}

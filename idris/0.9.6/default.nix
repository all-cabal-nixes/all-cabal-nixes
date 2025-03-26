{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, filepath, haskeline, lib, mtl, parsec, pretty, process
, split, transformers
}:
mkDerivation {
  pname = "idris";
  version = "0.9.6";
  sha256 = "013f3df39e721d488be7fb486aa322e316c9897e1025141f0441e8b8c80cb4fa";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring Cabal containers directory filepath
    haskeline mtl parsec pretty process split transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}

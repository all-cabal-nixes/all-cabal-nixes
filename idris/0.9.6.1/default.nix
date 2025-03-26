{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, filepath, haskeline, lib, mtl, parsec, pretty, process
, split, transformers
}:
mkDerivation {
  pname = "idris";
  version = "0.9.6.1";
  sha256 = "c2bca21e902d1249894504b21fc5abab69aecd63936f9be2396fdf52734ec7f3";
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

{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, filepath, haskeline, lib, mtl, parsec, pretty, process
, transformers
}:
mkDerivation {
  pname = "idris";
  version = "0.9.4";
  sha256 = "cfee9ed6e9d23c187aed34d0d24a90cb8a8724c885a0eed330da40ed8239e166";
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

{ mkDerivation, ansi-terminal, base, binary, bytestring, Cabal
, containers, directory, filepath, haskeline, language-java, lib
, libffi, llvm-general, mtl, parsec, pretty, process, split, text
, time, transformers, unix, vector, vector-binary-instances
}:
mkDerivation {
  pname = "idris";
  version = "0.9.9.1";
  sha256 = "50798138630d90622b3788c280bfecd17fef22c6d44a39e4ce146406459f9dbe";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal base binary bytestring Cabal containers directory
    filepath haskeline language-java libffi llvm-general mtl parsec
    pretty process split text time transformers unix vector
    vector-binary-instances
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}

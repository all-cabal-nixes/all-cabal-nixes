{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, filepath, haskeline, language-java, lib, libffi, mtl
, parsec, pretty, process, split, text, transformers, unix
}:
mkDerivation {
  pname = "idris";
  version = "0.9.8";
  sha256 = "f0f868788aa83c29a8832c07dd9587fa08170646bce39ba245a0b4c16235acd7";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring Cabal containers directory filepath
    haskeline language-java libffi mtl parsec pretty process split text
    transformers unix
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}

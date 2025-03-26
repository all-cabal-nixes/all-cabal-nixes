{ mkDerivation, ansi-terminal, base, binary, bytestring, Cabal
, containers, directory, filepath, haskeline, language-java, lib
, libffi, llvm-general, llvm-general-pure, mtl, parsec, parsers
, pretty, process, split, text, time, transformers, trifecta, unix
, unordered-containers, utf8-string, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "idris";
  version = "0.9.9.2";
  sha256 = "3c03a57652059428b96479333155360e7d322bd3a9fb7849244631391cb5dc75";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal base binary bytestring Cabal containers directory
    filepath haskeline language-java libffi llvm-general
    llvm-general-pure mtl parsec parsers pretty process split text time
    transformers trifecta unix unordered-containers utf8-string vector
    vector-binary-instances
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}

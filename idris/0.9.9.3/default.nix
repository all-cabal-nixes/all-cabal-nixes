{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, binary
, bytestring, Cabal, containers, directory, filepath, haskeline
, language-java, lib, libffi, llvm-general, llvm-general-pure, mtl
, parsec, parsers, pretty, process, split, text, time, transformers
, trifecta, unix, unordered-containers, utf8-string, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "idris";
  version = "0.9.9.3";
  sha256 = "4b45f2b90add734b4c94eb3a95dd77ae47ce4fcc35032ea0b594b3d541ef29d0";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal ansi-wl-pprint base binary bytestring Cabal
    containers directory filepath haskeline language-java libffi
    llvm-general llvm-general-pure mtl parsec parsers pretty process
    split text time transformers trifecta unix unordered-containers
    utf8-string vector vector-binary-instances
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}

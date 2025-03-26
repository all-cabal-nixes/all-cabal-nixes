{ mkDerivation, annotated-wl-pprint, ansi-terminal, ansi-wl-pprint
, base, binary, bytestring, Cabal, containers, deepseq, directory
, filepath, haskeline, hscurses, language-java, lib, libffi, mtl
, network, parsers, pretty, process, split, text, time
, transformers, trifecta, unix, unordered-containers, utf8-string
, vector, vector-binary-instances, xml, zlib
}:
mkDerivation {
  pname = "idris";
  version = "0.9.11";
  sha256 = "fdfc5c8ab150732be2dabcbc6d90abadb96c44e78ef3bfc8969e47219683372d";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    annotated-wl-pprint ansi-terminal ansi-wl-pprint base binary
    bytestring Cabal containers deepseq directory filepath haskeline
    hscurses language-java libffi mtl network parsers pretty process
    split text time transformers trifecta unix unordered-containers
    utf8-string vector vector-binary-instances xml zlib
  ];
  executableHaskellDepends = [
    base filepath haskeline transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}

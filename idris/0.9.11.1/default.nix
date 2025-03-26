{ mkDerivation, annotated-wl-pprint, ansi-terminal, ansi-wl-pprint
, base, binary, bytestring, Cabal, containers, deepseq, directory
, filepath, haskeline, hscurses, language-java, lib, libffi, mtl
, network, parsers, pretty, process, split, text, time
, transformers, trifecta, unix, unordered-containers, utf8-string
, vector, vector-binary-instances, xml, zlib
}:
mkDerivation {
  pname = "idris";
  version = "0.9.11.1";
  sha256 = "592dc5dec3469d977fe06689ebbb00c0415e3af2babb5edb145513c736414409";
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

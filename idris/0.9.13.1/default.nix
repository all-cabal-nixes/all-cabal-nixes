{ mkDerivation, annotated-wl-pprint, ansi-terminal, ansi-wl-pprint
, base, binary, blaze-html, blaze-markup, bytestring, Cabal
, cheapskate, containers, deepseq, directory, filepath, haskeline
, hscurses, language-java, lens, lib, libffi, mtl, network
, optparse-applicative, parsers, pretty, process, split, text, time
, transformers, trifecta, unix, unordered-containers, utf8-string
, vector, vector-binary-instances, xml, zlib
}:
mkDerivation {
  pname = "idris";
  version = "0.9.13.1";
  sha256 = "f67cabd3c67fead90ee37859a321ae38c8b45a99a2b5c3101d3ce6fe0543a224";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    annotated-wl-pprint ansi-terminal ansi-wl-pprint base binary
    blaze-html blaze-markup bytestring Cabal cheapskate containers
    deepseq directory filepath haskeline hscurses language-java lens
    libffi mtl network optparse-applicative parsers pretty process
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

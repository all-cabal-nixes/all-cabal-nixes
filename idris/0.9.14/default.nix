{ mkDerivation, annotated-wl-pprint, ansi-terminal, ansi-wl-pprint
, base, base64-bytestring, binary, blaze-html, blaze-markup
, bytestring, Cabal, cheapskate, containers, deepseq, directory
, filepath, fingertree, haskeline, hscurses, language-java, lens
, lib, libffi, mtl, network, optparse-applicative, parsers, pretty
, process, split, text, time, transformers, trifecta, unix
, unordered-containers, utf8-string, vector
, vector-binary-instances, xml, zlib
}:
mkDerivation {
  pname = "idris";
  version = "0.9.14";
  sha256 = "0b2dc0ce0c20c2d8a36415cb9a43bcf1f4e8be090677fdd31d496ba513badf4d";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    annotated-wl-pprint ansi-terminal ansi-wl-pprint base
    base64-bytestring binary blaze-html blaze-markup bytestring Cabal
    cheapskate containers deepseq directory filepath fingertree
    haskeline hscurses language-java lens libffi mtl network
    optparse-applicative parsers pretty process split text time
    transformers trifecta unix unordered-containers utf8-string vector
    vector-binary-instances xml zlib
  ];
  executableHaskellDepends = [
    base filepath haskeline transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}

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
  version = "0.9.14.3";
  sha256 = "995a9e35fb83e3b661cfd6dbf78382c76cd53f0f7d74c778abc45725b1bbf70f";
  revision = "2";
  editedCabalFile = "104pb8vwfg36dmdqcyvc743ag9zrv41adbg5wxpb06y1pxjvhzn6";
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
}

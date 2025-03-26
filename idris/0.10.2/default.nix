{ mkDerivation, annotated-wl-pprint, ansi-terminal, ansi-wl-pprint
, async, base, base64-bytestring, binary, blaze-html, blaze-markup
, bytestring, cheapskate, containers, deepseq, directory, filepath
, fingertree, fsnotify, gmp, haskeline, hscurses, lib, libffi, mtl
, network, optparse-applicative, parsers, pretty, process, safe
, split, text, time, transformers, transformers-compat, trifecta
, uniplate, unix, unordered-containers, utf8-string, vector
, vector-binary-instances, zip-archive
}:
mkDerivation {
  pname = "idris";
  version = "0.10.2";
  sha256 = "797f848d073b14772e20b13507272a2bf490644e005a978423c4bf057d021d19";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    annotated-wl-pprint ansi-terminal ansi-wl-pprint async base
    base64-bytestring binary blaze-html blaze-markup bytestring
    cheapskate containers deepseq directory filepath fingertree
    fsnotify haskeline hscurses libffi mtl network optparse-applicative
    parsers pretty process safe split text time transformers
    transformers-compat trifecta uniplate unix unordered-containers
    utf8-string vector vector-binary-instances zip-archive
  ];
  librarySystemDepends = [ gmp ];
  executableHaskellDepends = [
    base directory filepath haskeline transformers
  ];
  testHaskellDepends = [
    base containers directory filepath haskeline process time
    transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
}

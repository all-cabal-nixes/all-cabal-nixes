{ mkDerivation, annotated-wl-pprint, ansi-terminal, ansi-wl-pprint
, async, base, base64-bytestring, binary, blaze-html, blaze-markup
, bytestring, cheapskate, containers, deepseq, directory, filepath
, fingertree, fsnotify, gmp, haskeline, lib, libffi, mtl, network
, optparse-applicative, parsers, pretty, process, safe, split
, terminal-size, text, time, transformers, transformers-compat
, trifecta, uniplate, unix, unordered-containers, utf8-string
, vector, vector-binary-instances, zip-archive
}:
mkDerivation {
  pname = "idris";
  version = "0.10.3";
  sha256 = "63fd7bade38873e3c9933fa883bacdedffc73c5fec5a6e79a981ccf7ae990e85";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    annotated-wl-pprint ansi-terminal ansi-wl-pprint async base
    base64-bytestring binary blaze-html blaze-markup bytestring
    cheapskate containers deepseq directory filepath fingertree
    fsnotify haskeline libffi mtl network optparse-applicative parsers
    pretty process safe split terminal-size text time transformers
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

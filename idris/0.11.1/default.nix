{ mkDerivation, annotated-wl-pprint, ansi-terminal, ansi-wl-pprint
, async, base, base64-bytestring, binary, blaze-html, blaze-markup
, bytestring, cheapskate, containers, deepseq, directory, filepath
, fingertree, fsnotify, gmp, haskeline, ieee754, lib, libffi, mtl
, network, optparse-applicative, parsers, pretty, process, safe
, split, terminal-size, text, time, transformers
, transformers-compat, trifecta, uniplate, unix
, unordered-containers, utf8-string, vector
, vector-binary-instances, zip-archive
}:
mkDerivation {
  pname = "idris";
  version = "0.11.1";
  sha256 = "51df8882aa778000833127a64b319aba07f712fe6e41033af401fbf99c08b964";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    annotated-wl-pprint ansi-terminal ansi-wl-pprint async base
    base64-bytestring binary blaze-html blaze-markup bytestring
    cheapskate containers deepseq directory filepath fingertree
    fsnotify haskeline ieee754 libffi mtl network optparse-applicative
    parsers pretty process safe split terminal-size text time
    transformers transformers-compat trifecta uniplate unix
    unordered-containers utf8-string vector vector-binary-instances
    zip-archive
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

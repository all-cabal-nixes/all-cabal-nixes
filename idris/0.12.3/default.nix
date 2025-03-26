{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal
, ansi-wl-pprint, array, async, base, base64-bytestring, binary
, blaze-html, blaze-markup, bytestring, cheapskate, containers
, deepseq, directory, filepath, fingertree, fsnotify, gmp
, haskeline, ieee754, lib, libffi, mtl, network
, optparse-applicative, parsers, pretty, process, regex-tdfa, safe
, split, tagged, tasty, tasty-golden, tasty-rerun, terminal-size
, text, time, transformers, transformers-compat, trifecta, uniplate
, unix, unordered-containers, utf8-string, vector
, vector-binary-instances, zip-archive
}:
mkDerivation {
  pname = "idris";
  version = "0.12.3";
  sha256 = "3a9f3d5aeb032b1d987402cf4ca54a2fbfc7b02d852a629f528943a5fe5b59c6";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal ansi-wl-pprint array async
    base base64-bytestring binary blaze-html blaze-markup bytestring
    cheapskate containers deepseq directory filepath fingertree
    fsnotify haskeline ieee754 libffi mtl network optparse-applicative
    parsers pretty process regex-tdfa safe split terminal-size text
    time transformers transformers-compat trifecta uniplate unix
    unordered-containers utf8-string vector vector-binary-instances
    zip-archive
  ];
  librarySystemDepends = [ gmp ];
  executableHaskellDepends = [
    base directory filepath haskeline transformers
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath haskeline
    optparse-applicative process tagged tasty tasty-golden tasty-rerun
    time transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
}

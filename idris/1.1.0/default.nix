{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal
, ansi-wl-pprint, array, async, base, base64-bytestring, binary
, blaze-html, blaze-markup, bytestring, cheapskate, code-page
, containers, deepseq, directory, filepath, fingertree, fsnotify
, gmp, haskeline, ieee754, lib, libffi, mtl, network
, optparse-applicative, parsers, pretty, process, regex-tdfa, safe
, split, tagged, tasty, tasty-golden, tasty-rerun, terminal-size
, text, time, transformers, transformers-compat, trifecta, uniplate
, unix, unordered-containers, utf8-string, vector
, vector-binary-instances, zip-archive
}:
mkDerivation {
  pname = "idris";
  version = "1.1.0";
  sha256 = "73eaaabb7e2113d4673dad7862da1f18d35292dd70e8a040529ee11cd397c8b4";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal ansi-wl-pprint array async
    base base64-bytestring binary blaze-html blaze-markup bytestring
    cheapskate code-page containers deepseq directory filepath
    fingertree fsnotify haskeline ieee754 libffi mtl network
    optparse-applicative parsers pretty process regex-tdfa safe split
    terminal-size text time transformers transformers-compat trifecta
    uniplate unix unordered-containers utf8-string vector
    vector-binary-instances zip-archive
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

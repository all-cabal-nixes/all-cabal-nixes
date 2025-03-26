{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal
, ansi-wl-pprint, array, async, base, base64-bytestring, binary
, blaze-html, blaze-markup, bytestring, Cabal, cheapskate
, code-page, containers, deepseq, directory, filepath, fingertree
, fsnotify, gmp, haskeline, ieee754, lib, libffi, mtl, network
, optparse-applicative, parsers, pretty, process, regex-tdfa, safe
, split, tagged, tasty, tasty-golden, tasty-rerun, terminal-size
, text, time, transformers, transformers-compat, trifecta, uniplate
, unix, unordered-containers, utf8-string, vector
, vector-binary-instances, zip-archive
}:
mkDerivation {
  pname = "idris";
  version = "1.1.1";
  sha256 = "77ee35ac04fe3abdc3702ce94a429143cd4607f4f7fffc79f4641d57471c0467";
  configureFlags = [ "-fcurses" "-fexeconly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
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

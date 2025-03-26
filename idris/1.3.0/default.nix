{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal
, ansi-wl-pprint, array, async, base, base64-bytestring, binary
, blaze-html, blaze-markup, bytestring, Cabal, cheapskate
, code-page, containers, deepseq, directory, filepath, fingertree
, fsnotify, gmp, haskeline, ieee754, lib, libffi, megaparsec, mtl
, network, optparse-applicative, pretty, process, regex-tdfa, safe
, split, tagged, tasty, tasty-golden, tasty-rerun, terminal-size
, text, time, transformers, uniplate, unix, unordered-containers
, utf8-string, vector, vector-binary-instances, zip-archive
}:
mkDerivation {
  pname = "idris";
  version = "1.3.0";
  sha256 = "88b001663c11b51333b8919504a3a1b488eb5e7fd91bc6a78f96448ad017b1f0";
  configureFlags = [ "-fcurses" "-fexeconly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal ansi-wl-pprint array async
    base base64-bytestring binary blaze-html blaze-markup bytestring
    cheapskate code-page containers deepseq directory filepath
    fingertree fsnotify haskeline ieee754 libffi megaparsec mtl network
    optparse-applicative pretty process regex-tdfa safe split
    terminal-size text time transformers uniplate unix
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

{ mkDerivation, aeson, alex, ansi-terminal, array, base, binary
, blaze-html, bytestring, cmark-gfm, containers, directory
, directory-tree, dlist, file-embed, filepath, free, gitrev, happy
, haskeline, language-c-quote, lib, mainland-pretty, megaparsec
, mtl, neat-interpolation, parallel, parser-combinators, pcg-random
, process, process-extras, QuickCheck, regex-tdfa, sexp-grammar
, srcloc, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, temporary, terminal-size, text, time, transformers
, unordered-containers, utf8-string, vector
, vector-binary-instances, versions, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.18.4";
  sha256 = "19d79aef84ed52077c50f6da27731128335fa72edb0a50525a70016cb209f4e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base binary blaze-html bytestring
    cmark-gfm containers directory directory-tree dlist file-embed
    filepath free gitrev haskeline language-c-quote mainland-pretty
    megaparsec mtl neat-interpolation parallel pcg-random process
    process-extras regex-tdfa sexp-grammar srcloc template-haskell
    temporary terminal-size text time transformers unordered-containers
    utf8-string vector vector-binary-instances versions zip-archive
    zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base containers megaparsec mtl parser-combinators QuickCheck
    sexp-grammar tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://futhark-lang.org";
  description = "An optimising compiler for a functional, array-oriented language";
  license = lib.licenses.isc;
  mainProgram = "futhark";
}

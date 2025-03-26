{ mkDerivation, aeson, alex, ansi-terminal, array, base, binary
, blaze-html, bytestring, cmark-gfm, containers
, data-binary-ieee754, directory, directory-tree, dlist, file-embed
, filepath, free, gitrev, happy, haskeline, language-c-quote, lib
, mainland-pretty, megaparsec, mtl, neat-interpolation, parallel
, parser-combinators, process, process-extras, QuickCheck, random
, regex-tdfa, srcloc, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, terminal-size, text, time
, transformers, unordered-containers, utf8-string, vector
, vector-binary-instances, versions, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.15.5";
  sha256 = "b64f1f731fcb9a9c01a6b0715a75a4dfdf7ff5852c5aa0a675616301c431ad1f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base binary blaze-html bytestring
    cmark-gfm containers data-binary-ieee754 directory directory-tree
    dlist file-embed filepath free gitrev haskeline language-c-quote
    mainland-pretty megaparsec mtl neat-interpolation parallel
    parser-combinators process process-extras random regex-tdfa srcloc
    template-haskell temporary terminal-size text time transformers
    unordered-containers utf8-string vector vector-binary-instances
    versions zip-archive zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base containers megaparsec mtl parser-combinators QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://futhark-lang.org";
  description = "An optimising compiler for a functional, array-oriented language";
  license = lib.licenses.isc;
  mainProgram = "futhark";
}

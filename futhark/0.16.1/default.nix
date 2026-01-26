{ mkDerivation, aeson, alex, ansi-terminal, array, base, binary
, blaze-html, bytestring, cmark-gfm, containers, directory
, directory-tree, dlist, file-embed, filepath, free, gitrev, happy
, haskeline, language-c-quote, lib, mainland-pretty, megaparsec
, mtl, neat-interpolation, parallel, parser-combinators, pcg-random
, process, process-extras, QuickCheck, regex-tdfa, srcloc, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, temporary
, terminal-size, text, time, transformers, unordered-containers
, utf8-string, vector, vector-binary-instances, versions
, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.16.1";
  sha256 = "613468d81b2e1a117f4f6babdc23f8d2f175c9c8c348e7e7aa8296385ea83d4c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base binary blaze-html bytestring
    cmark-gfm containers directory directory-tree dlist file-embed
    filepath free gitrev haskeline language-c-quote mainland-pretty
    megaparsec mtl neat-interpolation parallel pcg-random process
    process-extras regex-tdfa srcloc template-haskell temporary
    terminal-size text time transformers unordered-containers
    utf8-string vector vector-binary-instances versions zip-archive
    zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base containers megaparsec mtl parser-combinators QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://futhark-lang.org";
  description = "An optimising compiler for a functional, array-oriented language";
  license = lib.licensesSpdx."ISC";
  mainProgram = "futhark";
}

{ mkDerivation, aeson, alex, ansi-terminal, array, base, binary
, blaze-html, bmp, bytestring, bytestring-to-vector, cmark-gfm
, containers, directory, directory-tree, dlist, file-embed
, filepath, free, futhark-data, futhark-server, gitrev, happy
, hashable, haskeline, language-c-quote, lib, mainland-pretty
, megaparsec, mtl, neat-interpolation, parallel, parser-combinators
, pcg-random, process, process-extras, QuickCheck, regex-tdfa
, srcloc, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, temporary, terminal-size, text, time, transformers
, unordered-containers, utf8-string, vector
, vector-binary-instances, versions, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.19.7";
  sha256 = "330904a844c4196e5c4e79975c8e857cfc61b99dfa9337d5ee7d70fd505274b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base binary blaze-html bmp bytestring
    bytestring-to-vector cmark-gfm containers directory directory-tree
    dlist file-embed filepath free futhark-data futhark-server gitrev
    hashable haskeline language-c-quote mainland-pretty megaparsec mtl
    neat-interpolation parallel pcg-random process process-extras
    regex-tdfa srcloc template-haskell temporary terminal-size text
    time transformers unordered-containers utf8-string vector
    vector-binary-instances versions zip-archive zlib
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

{ mkDerivation, aeson, alex, ansi-terminal, array, base, binary
, blaze-html, bmp, bytestring, bytestring-to-vector, cmark-gfm
, containers, directory, directory-tree, dlist, file-embed
, filepath, free, gitrev, happy, hashable, haskeline
, language-c-quote, lib, mainland-pretty, megaparsec, mtl
, neat-interpolation, parallel, parser-combinators, pcg-random
, process, process-extras, QuickCheck, regex-tdfa, srcloc, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, temporary
, terminal-size, text, time, transformers, unordered-containers
, utf8-string, vector, vector-binary-instances, versions
, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.19.2";
  sha256 = "3d4fc530106ef540fe5964420b1f0bfd3b4d1850f1dc4a07ae502db7b14f6b5e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base binary blaze-html bmp bytestring
    bytestring-to-vector cmark-gfm containers directory directory-tree
    dlist file-embed filepath free gitrev hashable haskeline
    language-c-quote mainland-pretty megaparsec mtl neat-interpolation
    parallel pcg-random process process-extras regex-tdfa srcloc
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

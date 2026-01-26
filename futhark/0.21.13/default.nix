{ mkDerivation, aeson, alex, ansi-terminal, array, base
, base16-bytestring, binary, blaze-html, bmp, bytestring
, bytestring-to-vector, cmark-gfm, co-log-core, containers
, cryptohash-md5, Diff, directory, directory-tree, dlist, fgl
, fgl-visualize, file-embed, filepath, free, futhark-data
, futhark-manifest, futhark-server, githash, half, happy, haskeline
, language-c-quote, lens, lib, lsp, mainland-pretty, megaparsec
, mtl, mwc-random, neat-interpolation, parallel, process
, process-extras, QuickCheck, random, regex-tdfa, srcloc
, statistics, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, terminal-size, text, time
, transformers, vector, versions, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.21.13";
  sha256 = "082cfce170ee75c9ba4d309b63f887a47c064d8367efbaff21712dac94a6f82f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base base16-bytestring binary blaze-html
    bmp bytestring bytestring-to-vector cmark-gfm co-log-core
    containers cryptohash-md5 Diff directory directory-tree dlist fgl
    fgl-visualize file-embed filepath free futhark-data
    futhark-manifest futhark-server githash half haskeline
    language-c-quote lens lsp mainland-pretty megaparsec mtl mwc-random
    neat-interpolation parallel process process-extras random
    regex-tdfa srcloc statistics template-haskell temporary
    terminal-size text time transformers vector versions zip-archive
    zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers megaparsec QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://futhark-lang.org";
  description = "An optimising compiler for a functional, array-oriented language";
  license = lib.licensesSpdx."ISC";
  mainProgram = "futhark";
}

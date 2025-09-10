{ mkDerivation, aeson, alex, ansi-terminal, array, async, base
, base16-bytestring, binary, blaze-html, bmp, bytestring
, bytestring-to-vector, cmark-gfm, co-log-core, containers
, criterion, cryptohash-md5, Diff, directory, directory-tree, dlist
, fgl, fgl-visualize, file-embed, filepath, free, futhark-data
, futhark-manifest, futhark-server, githash, half, happy, haskeline
, language-c-quote, lens, lib, lsp, lsp-types, mainland-pretty
, megaparsec, mtl, mwc-random, neat-interpolation, parallel
, prettyprinter, prettyprinter-ansi-terminal, process-extras
, QuickCheck, random, regex-tdfa, srcloc, statistics, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, temporary
, terminal-size, text, time, transformers, vector, versions, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.25.33";
  sha256 = "e48e065fd57c3ca68316732de7e2d16a925f5819b7c2ec6358265d7574c55a39";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array async base base16-bytestring binary
    blaze-html bmp bytestring bytestring-to-vector cmark-gfm
    co-log-core containers criterion cryptohash-md5 Diff directory
    directory-tree dlist fgl fgl-visualize file-embed filepath free
    futhark-data futhark-manifest futhark-server githash half haskeline
    language-c-quote lens lsp lsp-types mainland-pretty megaparsec mtl
    mwc-random neat-interpolation parallel prettyprinter
    prettyprinter-ansi-terminal process-extras QuickCheck random
    regex-tdfa srcloc statistics tasty tasty-hunit tasty-quickcheck
    template-haskell temporary terminal-size text time transformers
    vector versions zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty ];
  benchmarkHaskellDepends = [ base criterion ];
  doHaddock = false;
  homepage = "https://futhark-lang.org";
  description = "An optimising compiler for a functional, array-oriented language";
  license = lib.licenses.isc;
  mainProgram = "futhark";
}

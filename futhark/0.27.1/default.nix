{ mkDerivation, aeson, alex, ansi-terminal, array, async, base
, base16-bytestring, binary, blaze-html, bmp, bytestring
, bytestring-to-vector, cmark-gfm, co-log-core, containers
, criterion, cryptohash-md5, Diff, directory, directory-tree, dlist
, fgl, fgl-visualize, file-embed, filepath, free, futhark-data
, futhark-manifest, futhark-server, githash, half, happy, haskeline
, language-c-quote, lens, lib, lsp, lsp-test, lsp-types
, mainland-pretty, megaparsec, mtl, mwc-random, neat-interpolation
, OneTuple, parallel, prettyprinter, prettyprinter-ansi-terminal
, process, process-extras, QuickCheck, random, regex-tdfa, srcloc
, statistics, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, terminal-size, text, text-rope, time
, transformers, vector, versions, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.27.1";
  sha256 = "c084c516ea80c7f72cffe10283ef1c12c61d8a1e8c18fbef8ce1bf7ed74fccb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array async base base16-bytestring binary
    blaze-html bmp bytestring bytestring-to-vector cmark-gfm
    co-log-core containers criterion cryptohash-md5 Diff directory
    directory-tree dlist fgl fgl-visualize file-embed filepath free
    futhark-data futhark-manifest futhark-server githash half haskeline
    language-c-quote lens lsp lsp-test lsp-types mainland-pretty
    megaparsec mtl mwc-random neat-interpolation OneTuple parallel
    prettyprinter prettyprinter-ansi-terminal process process-extras
    QuickCheck random regex-tdfa srcloc statistics tasty tasty-hunit
    tasty-quickcheck template-haskell temporary terminal-size text
    text-rope time transformers vector versions zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty ];
  benchmarkHaskellDepends = [ base criterion ];
  doHaddock = false;
  homepage = "https://futhark-lang.org";
  description = "An optimising compiler for a functional, array-oriented language";
  license = lib.meta.getLicenseFromSpdxId "ISC";
  mainProgram = "futhark";
}

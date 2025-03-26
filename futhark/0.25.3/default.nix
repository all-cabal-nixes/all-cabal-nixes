{ mkDerivation, aeson, alex, ansi-terminal, array, base
, base16-bytestring, binary, blaze-html, bmp, bytestring
, bytestring-to-vector, cmark-gfm, co-log-core, containers
, cryptohash-md5, Diff, directory, directory-tree, dlist, fgl
, fgl-visualize, file-embed, filepath, free, futhark-data
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
  version = "0.25.3";
  sha256 = "5ab5a24ef4b30f6bb1036227fc1a101334cbde8fbdfe9979b77a0a5b9de01c6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base base16-bytestring binary blaze-html
    bmp bytestring bytestring-to-vector cmark-gfm co-log-core
    containers cryptohash-md5 Diff directory directory-tree dlist fgl
    fgl-visualize file-embed filepath free futhark-data
    futhark-manifest futhark-server githash half haskeline
    language-c-quote lens lsp lsp-types mainland-pretty megaparsec mtl
    mwc-random neat-interpolation parallel prettyprinter
    prettyprinter-ansi-terminal process-extras random regex-tdfa srcloc
    statistics template-haskell temporary terminal-size text time
    transformers vector versions zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers free megaparsec QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://futhark-lang.org";
  description = "An optimising compiler for a functional, array-oriented language";
  license = lib.licenses.isc;
  mainProgram = "futhark";
}

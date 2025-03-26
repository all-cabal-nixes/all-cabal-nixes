{ mkDerivation, aeson, alex, ansi-terminal, array, base
, base16-bytestring, binary, blaze-html, bmp, bytestring
, bytestring-to-vector, cmark-gfm, co-log-core, containers
, cryptohash-md5, Diff, directory, directory-tree, dlist, fgl
, fgl-visualize, file-embed, filepath, free, futhark-data
, futhark-manifest, futhark-server, githash, half, happy, haskeline
, language-c-quote, lens, lib, lsp, mainland-pretty, megaparsec
, mtl, mwc-random, neat-interpolation, parallel, prettyprinter
, prettyprinter-ansi-terminal, process, process-extras, QuickCheck
, random, regex-tdfa, srcloc, statistics, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, terminal-size
, text, time, transformers, vector, versions, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.22.7";
  sha256 = "87dafacac3ffb726dde461ba7ce28d00e1ce68376c53540ffd6b78a42b1f8d6e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base base16-bytestring binary blaze-html
    bmp bytestring bytestring-to-vector cmark-gfm co-log-core
    containers cryptohash-md5 Diff directory directory-tree dlist fgl
    fgl-visualize file-embed filepath free futhark-data
    futhark-manifest futhark-server githash half haskeline
    language-c-quote lens lsp mainland-pretty megaparsec mtl mwc-random
    neat-interpolation parallel prettyprinter
    prettyprinter-ansi-terminal process process-extras random
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
  license = lib.licenses.isc;
  mainProgram = "futhark";
}

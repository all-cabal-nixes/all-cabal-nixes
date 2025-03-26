{ mkDerivation, aeson, alex, ansi-terminal, array, base
, base16-bytestring, binary, blaze-html, bmp, bytestring
, bytestring-to-vector, cmark-gfm, co-log-core, containers
, cryptohash-md5, Diff, directory, directory-tree, dlist, fgl
, fgl-visualize, file-embed, filepath, free, futhark-data
, futhark-manifest, futhark-server, githash, half, happy, haskeline
, language-c-quote, lens, lib, lsp, mainland-pretty, megaparsec
, mtl, mwc-random, neat-interpolation, parallel, prettyprinter
, prettyprinter-ansi-terminal, process-extras, QuickCheck, random
, regex-tdfa, srcloc, statistics, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, terminal-size
, text, time, transformers, vector, versions, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.24.3";
  sha256 = "6a05999f929e00265ddee7c47e6e0c8d2cd4f343dc987989625a9df32cbc0379";
  revision = "2";
  editedCabalFile = "0pzhdg410mnxz0116lpr9ax8x0skg2gymhqhm730dn17sd7z6y56";
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
    prettyprinter-ansi-terminal process-extras random regex-tdfa srcloc
    statistics template-haskell temporary terminal-size text time
    transformers vector versions zlib
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

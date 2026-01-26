{ mkDerivation, aeson, alex, ansi-terminal, array, base
, base16-bytestring, binary, blaze-html, bmp, bytestring
, bytestring-to-vector, cmark-gfm, containers, cryptohash-md5, Diff
, directory, directory-tree, dlist, file-embed, filepath, free
, futhark-data, futhark-manifest, futhark-server, githash, half
, happy, haskeline, hslogger, language-c-quote, lens, lib, lsp
, mainland-pretty, megaparsec, mtl, mwc-random, neat-interpolation
, parallel, parser-combinators, process, process-extras, QuickCheck
, random, regex-tdfa, srcloc, statistics, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, terminal-size
, text, time, transformers, vector, versions, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.21.12";
  sha256 = "db58df488b47b8b27296052f41e60ca08d69769a1f795fba94af63d2c1c159de";
  revision = "2";
  editedCabalFile = "1m6rn5amxikflgli0izq9lsdc2s4qcwmmhiila54mnk1c6l2q7zv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base base16-bytestring binary blaze-html
    bmp bytestring bytestring-to-vector cmark-gfm containers
    cryptohash-md5 Diff directory directory-tree dlist file-embed
    filepath free futhark-data futhark-manifest futhark-server githash
    half haskeline hslogger language-c-quote lens lsp mainland-pretty
    megaparsec mtl mwc-random neat-interpolation parallel process
    process-extras random regex-tdfa srcloc statistics template-haskell
    temporary terminal-size text time transformers vector versions
    zip-archive zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers megaparsec mtl parser-combinators QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://futhark-lang.org";
  description = "An optimising compiler for a functional, array-oriented language";
  license = lib.licensesSpdx."ISC";
  mainProgram = "futhark";
}

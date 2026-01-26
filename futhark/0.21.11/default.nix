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
  version = "0.21.11";
  sha256 = "c1b4ee64e6fe0faf9a304d3a1fb5b1d0ec3bc55175c036eb72f15d0ce06911d9";
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

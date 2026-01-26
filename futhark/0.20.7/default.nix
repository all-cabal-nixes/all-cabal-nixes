{ mkDerivation, aeson, alex, ansi-terminal, array, base
, base16-bytestring, binary, blaze-html, bmp, bytestring
, bytestring-to-vector, cmark-gfm, containers, cryptohash-md5
, directory, directory-tree, dlist, file-embed, filepath, free
, futhark-data, futhark-server, githash, half, happy, haskeline
, language-c-quote, lib, mainland-pretty, megaparsec, mtl
, neat-interpolation, parallel, parser-combinators, process
, process-extras, QuickCheck, random, regex-tdfa, srcloc, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, temporary
, terminal-size, text, time, transformers, vector
, vector-binary-instances, versions, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.20.7";
  sha256 = "7267effd672c938321cf9c823dd3ac6d137f90c13740ed4e83207a99697c21c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base base16-bytestring binary blaze-html
    bmp bytestring bytestring-to-vector cmark-gfm containers
    cryptohash-md5 directory directory-tree dlist file-embed filepath
    free futhark-data futhark-server githash half haskeline
    language-c-quote mainland-pretty megaparsec mtl neat-interpolation
    parallel process process-extras random regex-tdfa srcloc
    template-haskell temporary terminal-size text time transformers
    vector vector-binary-instances versions zip-archive zlib
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

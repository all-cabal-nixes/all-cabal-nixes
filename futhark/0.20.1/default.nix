{ mkDerivation, aeson, alex, ansi-terminal, array, base
, base16-bytestring, binary, blaze-html, bmp, bytestring
, bytestring-to-vector, cmark-gfm, containers, cryptohash-md5
, directory, directory-tree, dlist, file-embed, filepath, free
, futhark-data, futhark-server, githash, half, happy, haskeline
, language-c-quote, lib, mainland-pretty, megaparsec, mtl
, neat-interpolation, parallel, parser-combinators, pcg-random
, process, process-extras, QuickCheck, regex-tdfa, srcloc, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, temporary
, terminal-size, text, time, transformers, unordered-containers
, vector, vector-binary-instances, versions, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.20.1";
  sha256 = "9bdab7f0ab688f43b37350bb0fe897bbcaf2bb0069d9eaa1b9a76c5d8ca7c12b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base base16-bytestring binary blaze-html
    bmp bytestring bytestring-to-vector cmark-gfm containers
    cryptohash-md5 directory directory-tree dlist file-embed filepath
    free futhark-data futhark-server githash half haskeline
    language-c-quote mainland-pretty megaparsec mtl neat-interpolation
    parallel pcg-random process process-extras regex-tdfa srcloc
    template-haskell temporary terminal-size text time transformers
    unordered-containers vector vector-binary-instances versions
    zip-archive zlib
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

{ mkDerivation, aeson, alex, ansi-terminal, array, base
, base16-bytestring, binary, blaze-html, bmp, bytestring
, bytestring-to-vector, cmark-gfm, containers, cryptohash-md5
, directory, directory-tree, dlist, file-embed, filepath, free
, futhark-data, futhark-manifest, futhark-server, githash, half
, happy, haskeline, language-c-quote, lib, mainland-pretty
, megaparsec, mtl, neat-interpolation, parallel, parser-combinators
, process, process-extras, QuickCheck, random, regex-tdfa, srcloc
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, temporary
, terminal-size, text, time, transformers, vector, versions
, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.21.8";
  sha256 = "a6468362a7b97216d777526bb600c23cb4151f1b6bf6545c08d26a9771cd1b9b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base base16-bytestring binary blaze-html
    bmp bytestring bytestring-to-vector cmark-gfm containers
    cryptohash-md5 directory directory-tree dlist file-embed filepath
    free futhark-data futhark-manifest futhark-server githash half
    haskeline language-c-quote mainland-pretty megaparsec mtl
    neat-interpolation parallel process process-extras random
    regex-tdfa srcloc template-haskell temporary terminal-size text
    time transformers vector versions zip-archive zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base containers megaparsec mtl parser-combinators QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://futhark-lang.org";
  description = "An optimising compiler for a functional, array-oriented language";
  license = lib.licenses.isc;
  mainProgram = "futhark";
}

{ mkDerivation, aeson, aeson-pretty, array, async, atomic-primops
, attoparsec, attoparsec-aeson, base, binary, bytestring
, bytestring-lexing, clock, concurrent-extra, containers
, data-default, deepseq, directory, double-conversion, either
, exceptions, extra, fb-stubs, filepath, fmt, gflags, ghc, ghci
, hashable, haskell-src-exts, hspec, hspec-contrib, HUnit
, integer-gmp, json, lens, lib, libevent, libglog, lifted-base
, mangle, monad-control, mtl, optparse-applicative, pretty
, prettyprinter, primitive, process, QuickCheck, regex-base
, regex-pcre, scientific, some, split, stm, template-haskell
, temporary, text, text-show, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "fb-util";
  version = "0.1.0.1";
  sha256 = "90640355a91b242bebb3dc92f3ddd3c4d19ba7818a06b3ff8639a5b80343c39a";
  libraryHaskellDepends = [
    aeson aeson-pretty array async atomic-primops attoparsec
    attoparsec-aeson base binary bytestring bytestring-lexing clock
    concurrent-extra containers data-default deepseq directory either
    exceptions extra filepath ghc ghci hashable haskell-src-exts HUnit
    integer-gmp json lens lifted-base mangle monad-control mtl
    optparse-applicative pretty prettyprinter primitive process
    QuickCheck scientific some split stm template-haskell text
    text-show time transformers unix unordered-containers vector
  ];
  libraryPkgconfigDepends = [
    double-conversion fmt gflags libevent libglog
  ];
  testHaskellDepends = [
    aeson async base binary bytestring containers directory fb-stubs
    filepath hspec hspec-contrib HUnit json lens mtl
    optparse-applicative prettyprinter QuickCheck regex-base regex-pcre
    scientific template-haskell temporary text text-show transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/facebookincubator/hsthrift";
  description = "Various utility libraries";
  license = lib.licenses.bsd3;
}

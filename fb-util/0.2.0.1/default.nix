{ mkDerivation, aeson, aeson-pretty, array, async, atomic-primops
, attoparsec, attoparsec-aeson, base, binary, bytestring
, bytestring-lexing, clock, concurrent-extra, containers
, data-default, deepseq, directory, double-conversion, either
, exceptions, extra, fb-stubs, filepath, fmt, folly-clib, gflags
, ghc, ghci, glog, hashable, haskell-src-exts, hspec, hspec-contrib
, HUnit, integer-gmp, json, lens, lib, libevent, lifted-base
, mangle, monad-control, mtl, optparse-applicative, pretty
, prettyprinter, primitive, process, QuickCheck, regex-base
, regex-pcre, scientific, some, split, stm, template-haskell
, temporary, text, text-show, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "fb-util";
  version = "0.2.0.1";
  sha256 = "90119ae7b38bf99eb7cba2c405bcdc3816374796e5b04c641ae590b50c9be47e";
  libraryHaskellDepends = [
    aeson aeson-pretty array async atomic-primops attoparsec
    attoparsec-aeson base binary bytestring bytestring-lexing clock
    concurrent-extra containers data-default deepseq directory either
    exceptions extra filepath folly-clib ghc ghci hashable
    haskell-src-exts HUnit integer-gmp json lens lifted-base mangle
    monad-control mtl optparse-applicative pretty prettyprinter
    primitive process QuickCheck scientific some split stm
    template-haskell text text-show time transformers unix
    unordered-containers vector
  ];
  libraryPkgconfigDepends = [
    double-conversion fmt gflags glog libevent
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
  license = lib.licensesSpdx."BSD-3-Clause";
}

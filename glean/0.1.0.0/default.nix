{ mkDerivation, aeson, aeson-pretty, alex, ansi-terminal, array
, async, atomic, attoparsec, attoparsec-aeson, base, binary
, bytestring, clock, containers, contravariant, criterion
, data-default, deepseq, directory, exceptions, extra, fb-util
, filepath, fmt, fuzzy, gflags, ghc, ghc-compact, ghc-prim, Glob
, glog, gtest_main, happy, hashable, haskeline, haxl, hie-compat
, hiedb, hinotify, http-types, HUnit, icu, IntervalMap, json, lib
, libfolly, libunwind, mangle, microlens, monad-control, mtl
, network, network-uri, optparse-applicative, parsec, pretty
, prettyprinter, prettyprinter-ansi-terminal, primitive, process
, process-extras, proto-lens, proto-lens-runtime, QuickCheck
, quickcheck-io, quickcheck-text, random, regex-base, regex-pcre
, rocksdb, safe, safe-exceptions, scientific, SHA, split, stm
, STMonadTrans, tar, tasty, tasty-hunit-adapter, template-haskell
, temporary, text, text-show, thrift-haxl, thrift-http, thrift-lib
, time, transformers, unix, unordered-containers, uri-encode
, utf8-string, uuid, vector, vector-algorithms, wai, warp, xxHash
, yaml
}:
mkDerivation {
  pname = "glean";
  version = "0.1.0.0";
  sha256 = "c17a28abb279bf4802543f089d903a43501f9606b3c144db044996f3020c1375";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array async attoparsec
    attoparsec-aeson base binary bytestring clock containers
    contravariant criterion data-default deepseq directory exceptions
    extra fb-util filepath ghc ghc-compact ghc-prim hashable haskeline
    haxl hinotify HUnit IntervalMap json mangle microlens monad-control
    mtl network network-uri optparse-applicative parsec pretty
    prettyprinter prettyprinter-ansi-terminal primitive process
    process-extras proto-lens proto-lens-runtime random regex-base
    regex-pcre safe safe-exceptions scientific SHA split stm
    STMonadTrans tar tasty tasty-hunit-adapter template-haskell
    temporary text text-show thrift-haxl thrift-http thrift-lib time
    transformers unix unordered-containers uri-encode utf8-string uuid
    vector vector-algorithms yaml
  ];
  librarySystemDepends = [ atomic ];
  libraryPkgconfigDepends = [
    fmt gflags glog icu libfolly libunwind rocksdb xxHash
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal array async attoparsec
    attoparsec-aeson base binary bytestring clock containers
    contravariant data-default deepseq directory exceptions extra
    fb-util filepath fuzzy ghc ghc-prim Glob hashable haskeline haxl
    hie-compat hiedb hinotify http-types HUnit json mtl network-uri
    optparse-applicative parsec prettyprinter process random regex-base
    regex-pcre safe safe-exceptions scientific split stm STMonadTrans
    tar temporary text text-show thrift-http thrift-lib time
    transformers unix unordered-containers utf8-string uuid vector wai
    warp
  ];
  testHaskellDepends = [
    aeson ansi-terminal array async attoparsec attoparsec-aeson base
    binary bytestring clock containers contravariant data-default
    deepseq directory exceptions extra fb-util filepath ghc-prim
    hashable haxl hinotify HUnit json mtl network-uri
    optparse-applicative parsec prettyprinter process QuickCheck
    quickcheck-io quickcheck-text random regex-base regex-pcre safe
    safe-exceptions scientific stm STMonadTrans tar temporary text
    text-show thrift-lib time transformers unix unordered-containers
    utf8-string uuid vector
  ];
  testPkgconfigDepends = [ gtest_main ];
  doHaddock = false;
  homepage = "https://github.com/facebookincubator/Glean";
  description = "A system for collecting, deriving and working with facts about source code";
  license = lib.licensesSpdx."BSD-3-Clause";
}

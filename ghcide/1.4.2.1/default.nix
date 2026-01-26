{ mkDerivation, aeson, async, base, binary, bytestring, containers
, data-default, directory, extra, filepath, ghc
, ghc-typelits-knownnat, gitrev, haddock-library, hashable
, heapsize, hie-bios, hiedb, hls-graph, hls-plugin-api, hp2pretty
, implicit-hie, lens, lib, lsp, lsp-test, lsp-types, network-uri
, optparse-applicative, process, QuickCheck, quickcheck-instances
, record-dot-preprocessor, record-hasfield, regex-tdfa
, rope-utf16-splay, safe, safe-exceptions, shake, shake-bench
, tasty, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, tasty-rerun, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "ghcide";
  version = "1.4.2.1";
  sha256 = "5948984f27cb96a878d3360e9073b8046f775af4fc2ff345fbc446fa089c0104";
  revision = "3";
  editedCabalFile = "0cmp1bbrxnlira4jmgkavngmxi23rnqfygzpksqj2lwm2bvh43a3";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory extra
    filepath ghc gitrev hashable heapsize hie-bios hiedb hls-graph
    hls-plugin-api lens lsp lsp-test lsp-types optparse-applicative
    process safe-exceptions shake text unordered-containers
  ];
  testHaskellDepends = [
    aeson async base binary bytestring containers data-default
    directory extra filepath ghc ghc-typelits-knownnat haddock-library
    hls-graph hls-plugin-api lens lsp lsp-test lsp-types network-uri
    optparse-applicative process QuickCheck quickcheck-instances
    record-dot-preprocessor record-hasfield regex-tdfa rope-utf16-splay
    safe safe-exceptions shake tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck tasty-rerun text unordered-containers
  ];
  testToolDepends = [ implicit-hie ];
  benchmarkHaskellDepends = [
    aeson base directory extra filepath optparse-applicative shake
    shake-bench text yaml
  ];
  benchmarkToolDepends = [ hp2pretty implicit-hie ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/ghcide#readme";
  description = "The core of an IDE";
  license = lib.licensesSpdx."Apache-2.0";
}

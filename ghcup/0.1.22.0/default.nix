{ mkDerivation, aeson, aeson-pretty, async, base, base16-bytestring
, binary, brick, bytestring, bz2, Cabal, cabal-install-parsers
, cabal-plan, case-insensitive, casing, containers
, cryptohash-sha256, deepseq, directory, disk-free-space
, exceptions, file-uri, filepath, generic-arbitrary
, haskus-utils-types, haskus-utils-variant, hspec, hspec-discover
, hspec-golden-aeson, lib, libarchive, lzma-static, megaparsec, mtl
, optics, optparse-applicative, os-release, pretty, pretty-terminal
, process, QuickCheck, quickcheck-arbitrary-adt, regex-posix
, resourcet, retry, safe, safe-exceptions, split, streamly
, strict-base, tagsoup, tasty, tasty-hunit, template-haskell
, temporary, terminal-size, text, time, transformers, unix
, unix-bytestring, unliftio-core, unordered-containers
, uri-bytestring, utf8-string, vector, versions, vty, word8
, yaml-streamly, zlib
}:
mkDerivation {
  pname = "ghcup";
  version = "0.1.22.0";
  sha256 = "a7e39d8f7ee6672c3349549f6aed3ccba08635627d85ecfc748d4236c5667b1c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty async base base16-bytestring binary bytestring
    bz2 Cabal cabal-install-parsers cabal-plan case-insensitive casing
    containers cryptohash-sha256 deepseq directory disk-free-space
    exceptions file-uri filepath haskus-utils-types
    haskus-utils-variant libarchive lzma-static megaparsec mtl optics
    optparse-applicative os-release pretty pretty-terminal process
    regex-posix resourcet retry safe safe-exceptions split streamly
    strict-base tagsoup template-haskell temporary terminal-size text
    time transformers unix unix-bytestring unliftio-core
    unordered-containers uri-bytestring utf8-string vector versions vty
    word8 yaml-streamly zlib
  ];
  executableHaskellDepends = [
    aeson aeson-pretty async base brick bytestring
    cabal-install-parsers cabal-plan containers deepseq directory
    filepath haskus-utils-types haskus-utils-variant libarchive
    megaparsec mtl optics optparse-applicative pretty pretty-terminal
    process resourcet safe safe-exceptions tagsoup template-haskell
    temporary text time transformers unix unordered-containers
    uri-bytestring utf8-string vector versions vty yaml-streamly
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath generic-arbitrary
    hspec hspec-golden-aeson optparse-applicative QuickCheck
    quickcheck-arbitrary-adt streamly tasty tasty-hunit
    template-haskell text time unix uri-bytestring versions
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/haskell/ghcup-hs";
  description = "ghc toolchain installer";
  license = lib.licensesSpdx."LGPL-3.0-only";
  mainProgram = "ghcup";
}

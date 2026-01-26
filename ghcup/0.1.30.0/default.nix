{ mkDerivation, aeson, aeson-pretty, async, base, base16-bytestring
, binary, brick, bytestring, bz2, Cabal, Cabal-syntax
, case-insensitive, casing, conduit, containers, cryptohash-sha256
, deepseq, directory, disk-free-space, exceptions, file-uri
, filepath, generic-arbitrary, haskus-utils-types
, haskus-utils-variant, hspec, hspec-discover, hspec-golden-aeson
, lib, libarchive, lzma-static, megaparsec, mtl, optics
, optparse-applicative, os-release, parsec, pretty, pretty-terminal
, process, QuickCheck, quickcheck-arbitrary-adt, regex-posix
, resourcet, retry, safe, safe-exceptions, split, strict-base
, tagsoup, tasty, tasty-hunit, template-haskell, temporary
, terminal-size, text, time, transformers, unix, unix-bytestring
, unliftio-core, unordered-containers, uri-bytestring, utf8-string
, vector, versions, vty, word8, yaml, zlib
}:
mkDerivation {
  pname = "ghcup";
  version = "0.1.30.0";
  sha256 = "46322c1b5c2157abdddb7e03ad9ca1d9666277709e64ec074252f8245880b4e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty async base base16-bytestring binary brick
    bytestring bz2 Cabal Cabal-syntax case-insensitive casing conduit
    containers cryptohash-sha256 deepseq directory disk-free-space
    exceptions file-uri filepath haskus-utils-types
    haskus-utils-variant libarchive lzma-static megaparsec mtl optics
    optparse-applicative os-release parsec pretty pretty-terminal
    process regex-posix resourcet retry safe safe-exceptions split
    strict-base tagsoup template-haskell temporary terminal-size text
    time transformers unix unix-bytestring unliftio-core
    unordered-containers uri-bytestring utf8-string vector versions vty
    word8 yaml zlib
  ];
  executableHaskellDepends = [
    aeson aeson-pretty async base bytestring containers deepseq
    directory filepath haskus-utils-types haskus-utils-variant
    libarchive megaparsec mtl optics optparse-applicative pretty
    pretty-terminal process resourcet safe safe-exceptions tagsoup
    template-haskell temporary text time transformers unix
    unordered-containers uri-bytestring utf8-string vector versions
    yaml
  ];
  testHaskellDepends = [
    base bytestring conduit containers directory filepath
    generic-arbitrary hspec hspec-golden-aeson optparse-applicative
    QuickCheck quickcheck-arbitrary-adt tasty tasty-hunit
    template-haskell text time unix uri-bytestring versions
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/haskell/ghcup-hs";
  description = "ghc toolchain installer";
  license = lib.licensesSpdx."LGPL-3.0-only";
  mainProgram = "ghcup";
}

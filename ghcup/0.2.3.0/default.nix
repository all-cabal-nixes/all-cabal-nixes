{ mkDerivation, aeson, aeson-pretty, async, attoparsec, base
, base16-bytestring, binary, brick, bytestring, bz2, Cabal
, Cabal-syntax, case-insensitive, casing, conduit, conduit-extra
, containers, cryptohash-sha256, deepseq, dhall, dhall-json
, dhall-yaml, directory, disk-free-space, either, exceptions
, file-uri, filepath, filepattern, generic-arbitrary, hspec
, hspec-discover, hspec-golden, hspec-golden-aeson
, indexed-traversable, lib, libarchive, megaparsec, mtl, optics
, optparse-applicative, os-release, parsec, pretty, pretty-terminal
, process, QuickCheck, quickcheck-arbitrary-adt, regex-posix
, resourcet, retry, safe, safe-exceptions, scientific, split
, strict-base, tagsoup, tasty, tasty-bench, tasty-hunit
, template-haskell, temporary, terminal-size, text, th-lift, time
, transformers, unix, unix-bytestring, unliftio-core
, unordered-containers, uri-bytestring, utf8-string, variant
, vector, versions, vty, witherable, word8, xz, yaml, zlib
}:
mkDerivation {
  pname = "ghcup";
  version = "0.2.3.0";
  sha256 = "926cedb1b3473065a4fa8d28e8d9e7a9b490fd9cb17397648b58cc367d1b54a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty async attoparsec base base16-bytestring binary
    brick bytestring bz2 Cabal Cabal-syntax case-insensitive casing
    conduit conduit-extra containers cryptohash-sha256 deepseq dhall
    directory disk-free-space either exceptions file-uri filepath
    filepattern indexed-traversable libarchive megaparsec mtl optics
    optparse-applicative os-release parsec pretty pretty-terminal
    process regex-posix resourcet retry safe safe-exceptions scientific
    split strict-base tagsoup template-haskell temporary terminal-size
    text th-lift time transformers unix unix-bytestring unliftio-core
    unordered-containers uri-bytestring utf8-string variant vector
    versions vty witherable word8 xz yaml zlib
  ];
  executableHaskellDepends = [
    aeson aeson-pretty async attoparsec base bytestring containers
    deepseq dhall directory either filepath indexed-traversable
    libarchive megaparsec mtl optics optparse-applicative pretty
    pretty-terminal process resourcet safe safe-exceptions tagsoup
    template-haskell temporary text time transformers unix
    unix-bytestring unordered-containers uri-bytestring utf8-string
    variant vector versions witherable yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring conduit containers dhall
    dhall-json dhall-yaml directory either filepath generic-arbitrary
    hspec hspec-golden hspec-golden-aeson megaparsec
    optparse-applicative pretty QuickCheck quickcheck-arbitrary-adt
    tasty tasty-hunit template-haskell text time unix uri-bytestring
    versions yaml
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath mtl
    safe-exceptions tasty-bench template-haskell text variant versions
    yaml
  ];
  doHaddock = false;
  homepage = "https://github.com/haskell/ghcup-hs";
  description = "ghc toolchain installer";
  license = lib.meta.getLicenseFromSpdxId "LGPL-3.0-only";
  mainProgram = "ghcup";
}

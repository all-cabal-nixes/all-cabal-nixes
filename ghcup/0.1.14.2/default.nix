{ mkDerivation, aeson, aeson-pretty, async, base, base16-bytestring
, binary, bytestring, bz2, case-insensitive, casing
, concurrent-output, containers, cryptohash-sha256
, generic-arbitrary, generics-sop, haskus-utils-types
, haskus-utils-variant, hpath, hpath-directory, hpath-filepath
, hpath-io, hpath-posix, hspec, hspec-golden-aeson, lib, libarchive
, lzma-static, megaparsec, monad-logger, mtl, optics, optics-vl
, optparse-applicative, os-release, parsec, pretty, pretty-terminal
, QuickCheck, quickcheck-arbitrary-adt, regex-posix, resourcet
, safe, safe-exceptions, split, streamly, streamly-bytestring
, streamly-posix, strict-base, string-interpolate, template-haskell
, text, time, transformers, unix, unix-bytestring
, unordered-containers, uri-bytestring, utf8-string, vector
, versions, vty, word8, yaml, zlib
}:
mkDerivation {
  pname = "ghcup";
  version = "0.1.14.2";
  sha256 = "1b0e15749b1f6ae9b2c002a5b61d81bf07b1d498bdb9621a244a8a28548e28cc";
  revision = "1";
  editedCabalFile = "1vy71ly44jibq8bil0ns80m2zn9gcpnz8f9w2mn4j404gajpqagk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base16-bytestring binary bytestring bz2
    case-insensitive casing concurrent-output containers
    cryptohash-sha256 generics-sop haskus-utils-types
    haskus-utils-variant hpath hpath-directory hpath-filepath hpath-io
    hpath-posix libarchive lzma-static megaparsec monad-logger mtl
    optics optics-vl os-release parsec pretty pretty-terminal
    regex-posix resourcet safe safe-exceptions split streamly
    streamly-bytestring streamly-posix strict-base string-interpolate
    template-haskell text time transformers unix unix-bytestring
    unordered-containers uri-bytestring utf8-string vector versions vty
    word8 yaml zlib
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers haskus-utils-variant
    hpath hpath-filepath hpath-io libarchive megaparsec monad-logger
    mtl optics optparse-applicative pretty pretty-terminal regex-posix
    resourcet safe safe-exceptions string-interpolate template-haskell
    text transformers uri-bytestring utf8-string versions yaml
  ];
  testHaskellDepends = [
    base bytestring containers generic-arbitrary hpath hspec
    hspec-golden-aeson QuickCheck quickcheck-arbitrary-adt text
    uri-bytestring versions
  ];
  homepage = "https://gitlab.haskell.org/haskell/ghcup-hs";
  description = "ghc toolchain installer";
  license = lib.licensesSpdx."LGPL-3.0-only";
}

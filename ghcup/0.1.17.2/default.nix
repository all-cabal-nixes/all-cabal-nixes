{ mkDerivation, aeson, aeson-pretty, async, base, base16-bytestring
, binary, bytestring, bz2, Cabal, cabal-plan, case-insensitive
, casing, containers, cryptohash-sha256, deepseq, directory
, disk-free-space, filepath, generic-arbitrary, haskus-utils-types
, haskus-utils-variant, hspec, hspec-discover, hspec-golden-aeson
, HsYAML-aeson, lib, libarchive, lzma-static, megaparsec, mtl
, optics, optparse-applicative, os-release, pretty, pretty-terminal
, QuickCheck, quickcheck-arbitrary-adt, regex-posix, resourcet
, safe, safe-exceptions, split, strict-base, template-haskell
, temporary, text, time, transformers, unix, unix-bytestring
, unliftio-core, unordered-containers, uri-bytestring, utf8-string
, vector, versions, word8, zlib
}:
mkDerivation {
  pname = "ghcup";
  version = "0.1.17.2";
  sha256 = "db79a0d17b4338cb9215620ecc69ab1449454ae2b4c268ecb5e1e4d51593ea3d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base16-bytestring binary bytestring bz2 Cabal
    case-insensitive casing containers cryptohash-sha256 deepseq
    directory disk-free-space filepath haskus-utils-types
    haskus-utils-variant HsYAML-aeson libarchive lzma-static megaparsec
    mtl optics os-release pretty pretty-terminal regex-posix resourcet
    safe safe-exceptions split strict-base template-haskell temporary
    text time transformers unix unix-bytestring unliftio-core
    unordered-containers uri-bytestring vector versions word8 zlib
  ];
  executableHaskellDepends = [
    aeson aeson-pretty async base bytestring cabal-plan containers
    deepseq filepath haskus-utils-variant HsYAML-aeson libarchive
    megaparsec mtl optics optparse-applicative pretty pretty-terminal
    regex-posix resourcet safe safe-exceptions template-haskell text
    transformers uri-bytestring utf8-string versions
  ];
  testHaskellDepends = [
    base bytestring containers generic-arbitrary hspec
    hspec-golden-aeson QuickCheck quickcheck-arbitrary-adt text
    uri-bytestring versions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://gitlab.haskell.org/haskell/ghcup-hs";
  description = "ghc toolchain installer";
  license = lib.licensesSpdx."LGPL-3.0-only";
}

{ mkDerivation, aeson, aeson-pretty, async, base, base16-bytestring
, binary, bytestring, bz2, Cabal, cabal-install-parsers, cabal-plan
, case-insensitive, casing, containers, cryptohash-sha256, deepseq
, directory, disk-free-space, exceptions, filepath
, generic-arbitrary, haskus-utils-types, haskus-utils-variant
, hspec, hspec-discover, hspec-golden-aeson, lib, libarchive
, lzma-static, megaparsec, mtl, optics, optparse-applicative
, os-release, pretty, pretty-terminal, process, QuickCheck
, quickcheck-arbitrary-adt, regex-posix, resourcet, retry, safe
, safe-exceptions, split, streamly, strict-base, tagsoup
, template-haskell, temporary, terminal-size, text, time
, transformers, unix, unix-bytestring, unliftio-core
, unordered-containers, uri-bytestring, utf8-string, vector
, versions, word8, yaml-streamly, zlib
}:
mkDerivation {
  pname = "ghcup";
  version = "0.1.19.1";
  sha256 = "3fa30dc851b3623e86346ca28484b1a05ded84a9f2c53e6d65a05eb4a3997c95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base16-bytestring binary bytestring bz2 Cabal
    case-insensitive casing containers cryptohash-sha256 deepseq
    directory disk-free-space exceptions filepath haskus-utils-types
    haskus-utils-variant libarchive lzma-static megaparsec mtl optics
    os-release pretty pretty-terminal regex-posix resourcet retry safe
    safe-exceptions split streamly strict-base template-haskell
    temporary terminal-size text time transformers unix unix-bytestring
    unliftio-core unordered-containers uri-bytestring vector versions
    word8 yaml-streamly zlib
  ];
  executableHaskellDepends = [
    aeson aeson-pretty async base bytestring cabal-install-parsers
    cabal-plan containers deepseq directory filepath haskus-utils-types
    haskus-utils-variant libarchive megaparsec mtl optparse-applicative
    pretty pretty-terminal process resourcet safe safe-exceptions
    tagsoup template-haskell temporary text unix unordered-containers
    uri-bytestring utf8-string vector versions yaml-streamly
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath generic-arbitrary
    hspec hspec-golden-aeson QuickCheck quickcheck-arbitrary-adt
    streamly text unix uri-bytestring versions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/ghcup-hs";
  description = "ghc toolchain installer";
  license = lib.licenses.lgpl3Only;
  mainProgram = "ghcup";
}

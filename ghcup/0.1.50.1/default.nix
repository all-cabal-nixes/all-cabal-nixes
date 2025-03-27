{ mkDerivation, aeson, aeson-pretty, async, attoparsec, base
, base16-bytestring, binary, brick, bytestring, bz2, Cabal
, Cabal-syntax, case-insensitive, casing, conduit, conduit-extra
, containers, cryptohash-sha256, deepseq, directory
, disk-free-space, exceptions, file-uri, filepath
, generic-arbitrary, hspec, hspec-discover, hspec-golden-aeson, lib
, libarchive, megaparsec, mtl, optics, optparse-applicative
, os-release, parsec, pretty, pretty-terminal, process, QuickCheck
, quickcheck-arbitrary-adt, regex-posix, resourcet, retry, safe
, safe-exceptions, split, strict-base, tagsoup, tasty, tasty-hunit
, template-haskell, temporary, terminal-size, text, time
, transformers, unix, unix-bytestring, unliftio-core
, unordered-containers, uri-bytestring, utf8-string, variant
, vector, versions, vty, word8, xz, yaml, zlib
}:
mkDerivation {
  pname = "ghcup";
  version = "0.1.50.1";
  sha256 = "bea3452f3fcfaf8a878f83315ea67f7f528a8f091efe95f99ba6c23efbbf1f78";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty async attoparsec base base16-bytestring binary
    brick bytestring bz2 Cabal Cabal-syntax case-insensitive casing
    conduit conduit-extra containers cryptohash-sha256 deepseq
    directory disk-free-space exceptions file-uri filepath libarchive
    megaparsec mtl optics optparse-applicative os-release parsec pretty
    pretty-terminal process regex-posix resourcet retry safe
    safe-exceptions split strict-base tagsoup template-haskell
    temporary terminal-size text time transformers unix unix-bytestring
    unliftio-core unordered-containers uri-bytestring utf8-string
    variant vector versions vty word8 xz yaml zlib
  ];
  executableHaskellDepends = [
    aeson aeson-pretty async attoparsec base bytestring containers
    deepseq directory filepath libarchive megaparsec mtl optics
    optparse-applicative pretty pretty-terminal process resourcet safe
    safe-exceptions tagsoup template-haskell temporary text time
    transformers unix unordered-containers uri-bytestring utf8-string
    variant vector versions yaml
  ];
  testHaskellDepends = [
    base bytestring conduit containers directory filepath
    generic-arbitrary hspec hspec-golden-aeson megaparsec
    optparse-applicative QuickCheck quickcheck-arbitrary-adt tasty
    tasty-hunit template-haskell text time unix uri-bytestring versions
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/haskell/ghcup-hs";
  description = "ghc toolchain installer";
  license = lib.licenses.lgpl3Only;
  mainProgram = "ghcup";
}

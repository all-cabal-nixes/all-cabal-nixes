{ mkDerivation, aeson, aeson-pretty, async, base, base16-bytestring
, binary, bytestring, bz2, Cabal, cabal-plan, case-insensitive
, casing, containers, cryptohash-sha256, deepseq, directory
, disk-free-space, filepath, generic-arbitrary, haskus-utils-types
, haskus-utils-variant, hspec, hspec-discover, hspec-golden-aeson
, lib, libarchive, lzma-static, megaparsec, mtl, optics
, optparse-applicative, os-release, pretty, pretty-terminal
, process, QuickCheck, quickcheck-arbitrary-adt, regex-posix
, resourcet, retry, safe, safe-exceptions, split, strict-base
, tagsoup, template-haskell, temporary, terminal-size, text, time
, transformers, unix, unix-bytestring, unliftio-core
, unordered-containers, uri-bytestring, utf8-string, vector
, versions, word8, yaml-streamly, zlib
}:
mkDerivation {
  pname = "ghcup";
  version = "0.1.17.9";
  sha256 = "de399f10ca0aaa9de03c5d48dbf7be07534efa1f5460f0ab5bdfe45ce8607154";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base16-bytestring binary bytestring bz2 Cabal
    case-insensitive casing containers cryptohash-sha256 deepseq
    directory disk-free-space filepath haskus-utils-types
    haskus-utils-variant libarchive lzma-static megaparsec mtl optics
    os-release pretty pretty-terminal regex-posix resourcet retry safe
    safe-exceptions split strict-base template-haskell temporary
    terminal-size text time transformers unix unix-bytestring
    unliftio-core unordered-containers uri-bytestring vector versions
    word8 yaml-streamly zlib
  ];
  executableHaskellDepends = [
    aeson aeson-pretty async base bytestring cabal-plan containers
    deepseq directory filepath haskus-utils-variant libarchive
    megaparsec mtl optparse-applicative pretty pretty-terminal process
    resourcet safe safe-exceptions tagsoup template-haskell temporary
    text unix unordered-containers uri-bytestring utf8-string vector
    versions yaml-streamly
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
  mainProgram = "ghcup";
}

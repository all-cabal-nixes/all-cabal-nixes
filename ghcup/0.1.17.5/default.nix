{ mkDerivation, aeson, aeson-pretty, async, base, base16-bytestring
, binary, bytestring, bz2, Cabal, cabal-plan, case-insensitive
, casing, containers, cryptohash-sha256, deepseq, directory
, disk-free-space, filepath, generic-arbitrary, haskus-utils-types
, haskus-utils-variant, hspec, hspec-discover, hspec-golden-aeson
, lib, libarchive, lzma-static, megaparsec, mtl, optics
, optparse-applicative, os-release, pretty, pretty-terminal
, QuickCheck, quickcheck-arbitrary-adt, regex-posix, resourcet
, retry, safe, safe-exceptions, split, strict-base
, template-haskell, temporary, terminal-size, text, time
, transformers, unix, unix-bytestring, unliftio-core
, unordered-containers, uri-bytestring, utf8-string, vector
, versions, word8, yaml-streamly, zlib
}:
mkDerivation {
  pname = "ghcup";
  version = "0.1.17.5";
  sha256 = "2b3dc83ccad72a060745531d8defb6e36161c038f1de9195ce43a7ce2af9cae8";
  revision = "1";
  editedCabalFile = "071gcv2adaqddibplrlx6c6vjymg5cwf6wam775p77s6yqqni43z";
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
    megaparsec mtl optparse-applicative pretty pretty-terminal
    resourcet safe safe-exceptions template-haskell temporary text unix
    uri-bytestring utf8-string versions yaml-streamly
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

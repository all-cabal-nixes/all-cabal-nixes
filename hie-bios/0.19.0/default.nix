{ mkDerivation, aeson, base, base16-bytestring, bytestring
, co-log-core, conduit, conduit-extra, cryptohash-sha1, deepseq
, directory, exceptions, extra, file-embed, filepath, ghc, lib
, optparse-applicative, prettyprinter, tasty
, tasty-expected-failure, tasty-hunit, template-haskell, temporary
, text, time, transformers, unix-compat, unordered-containers, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.19.0";
  sha256 = "fb4105d5599e42b8a34546f053dd1868a84051ebbb7704ece96c2da939c71a4c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring co-log-core conduit
    conduit-extra cryptohash-sha1 deepseq directory exceptions extra
    file-embed filepath ghc prettyprinter template-haskell temporary
    text time transformers unix-compat unordered-containers yaml
  ];
  executableHaskellDepends = [
    base co-log-core directory filepath optparse-applicative
    prettyprinter
  ];
  testHaskellDepends = [
    aeson base co-log-core directory extra filepath ghc prettyprinter
    tasty tasty-expected-failure tasty-hunit temporary text
    transformers yaml
  ];
  homepage = "https://github.com/haskell/hie-bios";
  description = "Set up a GHC API session";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hie-bios";
}

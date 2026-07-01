{ mkDerivation, aeson, base, base16-bytestring, bytestring
, co-log-core, conduit, conduit-extra, containers, cryptohash-sha1
, deepseq, directory, exceptions, extra, file-embed, filepath, ghc
, lib, optparse-applicative, prettyprinter, tasty
, tasty-expected-failure, tasty-hunit, template-haskell, temporary
, text, time, transformers, unix-compat, unordered-containers, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.20.0";
  sha256 = "915768bc576a231a882ade533a855de457cf3d98afc4a30451810a055acb4cb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring co-log-core conduit
    conduit-extra containers cryptohash-sha1 deepseq directory
    exceptions extra file-embed filepath ghc prettyprinter
    template-haskell temporary text time transformers unix-compat
    unordered-containers yaml
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

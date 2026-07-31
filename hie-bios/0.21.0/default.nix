{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, co-log-core, conduit, conduit-extra, containers, cryptohash-sha1
, deepseq, directory, exceptions, extra, file-embed, filelock
, filepath, ghc, lib, optparse-applicative, prettyprinter, process
, tasty, tasty-expected-failure, tasty-hunit, template-haskell
, temporary, text, time, transformers, unix-compat
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.21.0";
  sha256 = "2fa861aed7797ba3b6df5651cebcae449ed6058b750302ea94f9ae08b6220bcb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring co-log-core conduit
    conduit-extra containers cryptohash-sha1 deepseq directory
    exceptions extra file-embed filelock filepath ghc prettyprinter
    template-haskell temporary text time transformers unix-compat
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    base co-log-core directory filepath optparse-applicative
    prettyprinter
  ];
  testHaskellDepends = [
    aeson async base co-log-core directory extra filepath ghc
    prettyprinter process tasty tasty-expected-failure tasty-hunit
    temporary text transformers yaml
  ];
  homepage = "https://github.com/haskell/hie-bios";
  description = "Set up a GHC API session";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hie-bios";
}

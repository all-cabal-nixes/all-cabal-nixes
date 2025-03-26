{ mkDerivation, aeson, base, base16-bytestring, bytestring
, co-log-core, conduit, conduit-extra, cryptohash-sha1, deepseq
, directory, exceptions, extra, file-embed, filepath, ghc, lib
, optparse-applicative, prettyprinter, tasty
, tasty-expected-failure, tasty-hunit, template-haskell, temporary
, text, time, transformers, unix-compat, unordered-containers, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.14.0";
  sha256 = "4fccbd5e9e54b93ae81b809019e373f27bec13e9561bc10d1e818e3ee4fb5ab1";
  revision = "3";
  editedCabalFile = "0v66cjqf2hi5kvsfifc6b8v7192zjl85mfjd8yrhd3ykwia6z2wf";
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
    tasty tasty-expected-failure tasty-hunit temporary transformers
    yaml
  ];
  homepage = "https://github.com/haskell/hie-bios";
  description = "Set up a GHC API session";
  license = lib.licenses.bsd3;
  mainProgram = "hie-bios";
}

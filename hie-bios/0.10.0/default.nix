{ mkDerivation, aeson, base, base16-bytestring, bytestring
, co-log-core, conduit, conduit-extra, containers, cryptohash-sha1
, deepseq, directory, exceptions, extra, file-embed, filepath, ghc
, lib, optparse-applicative, prettyprinter, process, tagged, tasty
, tasty-expected-failure, tasty-hunit, temporary, text, time
, transformers, unix-compat, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.10.0";
  sha256 = "df53c5849c8b4f7cccb7ff2f6c2e85fa0db036aedf1bde4ae6b819e20d082d4d";
  revision = "2";
  editedCabalFile = "0z4j5npihblh288zjh3mk5palxb40v3ma5l3gpsr9cby5iwpv2q9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring co-log-core conduit
    conduit-extra containers cryptohash-sha1 deepseq directory
    exceptions extra file-embed filepath ghc prettyprinter process
    temporary text time transformers unix-compat unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    base co-log-core directory filepath ghc optparse-applicative
    prettyprinter
  ];
  testHaskellDepends = [
    aeson base directory extra filepath ghc tagged tasty
    tasty-expected-failure tasty-hunit temporary text
    unordered-containers yaml
  ];
  homepage = "https://github.com/mpickering/hie-bios";
  description = "Set up a GHC API session";
  license = lib.licenses.bsd3;
  mainProgram = "hie-bios";
}

{ mkDerivation, aeson, base, base16-bytestring, bytestring
, co-log-core, conduit, conduit-extra, containers, cryptohash-sha1
, deepseq, directory, exceptions, extra, file-embed, filepath, ghc
, lib, optparse-applicative, prettyprinter, process, tagged, tasty
, tasty-expected-failure, tasty-hunit, temporary, text, time
, transformers, unix-compat, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.11.0";
  sha256 = "9708bf4309e904771bf590dd4e683e0b5c18e486ed499be8ceff5119a25f0eef";
  revision = "3";
  editedCabalFile = "0axmy522cfk92c5hwrqhkqswlxlm26m821b64rnh32666sxfdhy1";
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
    tasty-expected-failure tasty-hunit temporary text transformers
    unordered-containers yaml
  ];
  homepage = "https://github.com/mpickering/hie-bios";
  description = "Set up a GHC API session";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hie-bios";
}

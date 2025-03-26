{ mkDerivation, aeson, base, base16-bytestring, bytestring, conduit
, conduit-extra, containers, cryptohash-sha1, deepseq, directory
, exceptions, extra, file-embed, filepath, ghc, hslogger
, hspec-expectations, lib, optparse-applicative, process, tasty
, tasty-expected-failure, tasty-hunit, temporary, text, time
, transformers, unix-compat, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.7.6";
  sha256 = "5980c8004c6cedcf735eb9bebc5e32f30b77faf3031cdc4d8215aaf2e0a9a88f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring conduit conduit-extra
    containers cryptohash-sha1 deepseq directory exceptions extra
    file-embed filepath ghc hslogger process temporary text time
    transformers unix-compat unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base directory filepath ghc optparse-applicative
  ];
  testHaskellDepends = [
    base directory extra filepath ghc hspec-expectations tasty
    tasty-expected-failure tasty-hunit temporary text
    unordered-containers yaml
  ];
  homepage = "https://github.com/mpickering/hie-bios";
  description = "Set up a GHC API session";
  license = lib.licenses.bsd3;
  mainProgram = "hie-bios";
}

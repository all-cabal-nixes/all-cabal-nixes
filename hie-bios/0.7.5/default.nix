{ mkDerivation, aeson, base, base16-bytestring, bytestring, conduit
, conduit-extra, containers, cryptohash-sha1, deepseq, directory
, extra, file-embed, filepath, ghc, hslogger, hspec-expectations
, lib, optparse-applicative, process, tasty, tasty-expected-failure
, tasty-hunit, temporary, text, time, transformers, unix-compat
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.7.5";
  sha256 = "883b0a26837956d134da7aa9d98aa92c92aadfdc55205d42a34061dc270e0f4d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring conduit conduit-extra
    containers cryptohash-sha1 deepseq directory extra file-embed
    filepath ghc hslogger process temporary text time transformers
    unix-compat unordered-containers vector yaml
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hie-bios";
}

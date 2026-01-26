{ mkDerivation, aeson, base, base16-bytestring, bytestring, conduit
, conduit-extra, containers, cryptohash-sha1, deepseq, directory
, extra, file-embed, filepath, ghc, hslogger, hspec-expectations
, lib, process, tasty, tasty-expected-failure, tasty-hunit
, temporary, text, time, transformers, unix-compat
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.7.1";
  sha256 = "88565149e354d7e91aaf3251124e574822a4758e11246f9adde0e8b51ac9f301";
  revision = "3";
  editedCabalFile = "104cp386qbk6k72s2ld1cl0fny3f53x98zy3w10mlhqyaipqrf17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring conduit conduit-extra
    containers cryptohash-sha1 deepseq directory extra file-embed
    filepath ghc hslogger process temporary text time transformers
    unix-compat unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base directory filepath ghc ];
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

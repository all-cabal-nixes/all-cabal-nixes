{ mkDerivation, aeson, base, base16-bytestring, bytestring, conduit
, conduit-extra, containers, cryptohash-sha1, deepseq, directory
, exceptions, extra, file-embed, filepath, ghc, hslogger, lib
, optparse-applicative, process, tagged, tasty
, tasty-expected-failure, tasty-hunit, temporary, text, time
, transformers, unix-compat, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.9.1";
  sha256 = "41c691ab07f490457349935a84a8ad9a8a230969ac9e2fcecc2950086c7e8b5d";
  revision = "1";
  editedCabalFile = "1hvhln1mnvghs05959fi5i71gaw04zhdk4wg558h2p4ybjcjsvb5";
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
    aeson base directory extra filepath ghc tagged tasty
    tasty-expected-failure tasty-hunit temporary text
    unordered-containers yaml
  ];
  homepage = "https://github.com/mpickering/hie-bios";
  description = "Set up a GHC API session";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hie-bios";
}

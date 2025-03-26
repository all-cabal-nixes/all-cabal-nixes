{ mkDerivation, aeson, base, base16-bytestring, bytestring, conduit
, conduit-extra, containers, cryptohash-sha1, deepseq, directory
, exceptions, extra, file-embed, filepath, ghc, hslogger
, hspec-expectations, lib, optparse-applicative, process, tasty
, tasty-expected-failure, tasty-hunit, temporary, text, time
, transformers, unix-compat, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.8.0";
  sha256 = "7b673282dc5e54c653c193b049a266749149a13018c2a58f338967a7da3ffeaa";
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
    aeson base directory extra filepath ghc hspec-expectations tasty
    tasty-expected-failure tasty-hunit temporary text
    unordered-containers yaml
  ];
  homepage = "https://github.com/mpickering/hie-bios";
  description = "Set up a GHC API session";
  license = lib.licenses.bsd3;
  mainProgram = "hie-bios";
}

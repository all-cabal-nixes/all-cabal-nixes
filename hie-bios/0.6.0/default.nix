{ mkDerivation, aeson, base, base16-bytestring, bytestring, conduit
, conduit-extra, containers, cryptohash-sha1, deepseq, directory
, extra, file-embed, filepath, ghc, hslogger, hspec-expectations
, lib, process, tasty, tasty-expected-failure, tasty-hunit
, temporary, text, time, transformers, unix-compat
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.6.0";
  sha256 = "b6c04eaf1267511d3dcc78dd58ec2118610d3a48a785b446b988f1e3acc290c6";
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
  license = lib.licenses.bsd3;
  mainProgram = "hie-bios";
}

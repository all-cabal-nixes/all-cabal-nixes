{ mkDerivation, aeson, base, base16-bytestring, bytestring, conduit
, conduit-extra, containers, cryptohash-sha1, deepseq, directory
, extra, file-embed, filepath, ghc, hslogger, lib, process, tasty
, tasty-hunit, temporary, text, time, transformers, unix-compat
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.5.1";
  sha256 = "75a70bcb67bec9d7ea2bab4c0b06565ecf585b1a7ca22f6358163cc407a5d32c";
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
    base directory extra filepath ghc tasty tasty-hunit text
    unordered-containers yaml
  ];
  homepage = "https://github.com/mpickering/hie-bios";
  description = "Set up a GHC API session";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hie-bios";
}

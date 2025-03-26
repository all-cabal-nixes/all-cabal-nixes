{ mkDerivation, base, base16-bytestring, bytestring, conduit
, conduit-extra, containers, cryptohash-sha1, deepseq, directory
, extra, file-embed, filepath, ghc, hslogger, lib, process, tasty
, tasty-hunit, temporary, text, time, transformers, unix-compat
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.3.1";
  sha256 = "b52857c1f9cb853431dd2aa5f01abab5158d20d902ae12da34f842b64ac82d09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring conduit conduit-extra containers
    cryptohash-sha1 deepseq directory extra file-embed filepath ghc
    hslogger process temporary text time transformers unix-compat
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base directory filepath ghc ];
  testHaskellDepends = [
    base directory filepath ghc tasty tasty-hunit
  ];
  homepage = "https://github.com/mpickering/hie-bios";
  description = "Set up a GHC API session";
  license = lib.licenses.bsd3;
  mainProgram = "hie-bios";
}

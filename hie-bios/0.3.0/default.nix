{ mkDerivation, base, base16-bytestring, bytestring, conduit
, conduit-extra, containers, cryptohash-sha1, deepseq, directory
, extra, file-embed, filepath, ghc, hslogger, lib, process, tasty
, tasty-hunit, temporary, text, time, transformers, unix-compat
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.3.0";
  sha256 = "52346220c6c6a5141d244aed947897c29ff43d3aa9da36417d47b44248019013";
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

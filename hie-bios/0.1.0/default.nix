{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash-sha1, deepseq, directory, extra, file-embed, filepath
, ghc, lib, process, temporary, text, time, transformers
, unix-compat, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.1.0";
  sha256 = "5e9cc524bfdaf67aee7a596a9b96e5cfe0451b9e5a7766ba946da5f6327a0915";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash-sha1
    deepseq directory extra file-embed filepath ghc process temporary
    text time transformers unix-compat unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base directory filepath ghc ];
  homepage = "https://github.com/mpickering/hie-bios";
  description = "Set up a GHC API session";
  license = lib.licenses.bsd3;
  mainProgram = "hie-bios";
}

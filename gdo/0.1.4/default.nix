{ mkDerivation, base, bytestring, containers, cryptohash, directory
, filepath, lib, process, transformers
}:
mkDerivation {
  pname = "gdo";
  version = "0.1.4";
  sha256 = "0c1f9f34b5d5a10b6c7476eaa2577f8c94a227f0b127bc1ba584b8fe451f8c2e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers cryptohash directory filepath process
    transformers
  ];
  description = "recursive atomic build system";
  license = lib.licenses.gpl3Only;
  mainProgram = "gdo";
}

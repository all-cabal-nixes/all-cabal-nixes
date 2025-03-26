{ mkDerivation, base, bytestring, containers, cryptohash, directory
, filepath, lib, process, transformers
}:
mkDerivation {
  pname = "gdo";
  version = "0.1.3";
  sha256 = "6ec82487854baf995e7788d44f30010d060300252f53dd85b3e4b9fceea47256";
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

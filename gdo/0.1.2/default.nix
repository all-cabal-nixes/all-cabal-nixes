{ mkDerivation, base, bytestring, containers, cryptohash, directory
, filepath, lib, process, transformers
}:
mkDerivation {
  pname = "gdo";
  version = "0.1.2";
  sha256 = "0a4612e13b97de8950ff87779a98ca837ed5de78baf9754d465b648edcc44018";
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

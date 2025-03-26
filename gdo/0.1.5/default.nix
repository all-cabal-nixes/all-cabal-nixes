{ mkDerivation, base, bytestring, containers, cryptohash, directory
, filepath, lib, process, transformers
}:
mkDerivation {
  pname = "gdo";
  version = "0.1.5";
  sha256 = "9c128b9e29799b761e289bbfa7125e655acc934a84615b84164f3ba8188d1627";
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

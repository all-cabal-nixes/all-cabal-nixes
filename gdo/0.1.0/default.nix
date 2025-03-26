{ mkDerivation, base, bytestring, containers, cryptohash, directory
, filepath, lib, process, transformers
}:
mkDerivation {
  pname = "gdo";
  version = "0.1.0";
  sha256 = "762ef322a3702b0ae67cdfa80b56088ab988b3067fcf11255ec434d74152b0fc";
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

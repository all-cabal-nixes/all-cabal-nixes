{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.10.9";
  sha256 = "8cc49408e957c65359182fbfcda80717b931915d101e4be55ccb26c44b098e57";
  revision = "1";
  editedCabalFile = "0y277rhbkd9l4pkn9qz4355z7fq6lvzaip44sy0yxl1wwyaly3x8";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads or commands";
  license = lib.licenses.bsd2;
}

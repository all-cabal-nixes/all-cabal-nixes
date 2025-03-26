{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.10.8";
  sha256 = "772b6502b62f3c17c953f20ec8e98c6a2c932ae60993f8cbec69f12b39240863";
  revision = "1";
  editedCabalFile = "1yviy4f9hjp9sqn9gl48xrgsz2dxj5chsz9gnhv6zmqya0n66568";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads or commands";
  license = lib.licenses.bsd2;
}

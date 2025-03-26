{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.10.15";
  sha256 = "80e5cbf8b22ddddc6dcd3d5e35b53981ad773d167280da1017de44f6c16402d8";
  revision = "1";
  editedCabalFile = "0dn0033wimnci0ws6gjs7l264vczimfamh7lsx33cgalnj3py9hc";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads or commands";
  license = lib.licenses.bsd2;
}

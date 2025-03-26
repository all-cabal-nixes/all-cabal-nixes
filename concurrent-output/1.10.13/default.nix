{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.10.13";
  sha256 = "9a40f10f2b05a92492dce059a9ec868f89fe8d057a5ab22653bc443f221127b4";
  revision = "1";
  editedCabalFile = "0c6d53li8rs1vivxhlncmllgn0kdyixlcs06rv24fs39aaqzhac7";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads or commands";
  license = lib.licenses.bsd2;
}

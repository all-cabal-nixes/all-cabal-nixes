{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.10.12";
  sha256 = "87f8a1cf54e6eaf146750fa6bf11aa2620da496073cb6c3dc8f697169eba3c20";
  revision = "1";
  editedCabalFile = "0xh4a1cc0bqbbbcq6rg2h8lagj0qvdazrd4b4qn8fvyxssh0m4n8";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads or commands";
  license = lib.licenses.bsd2;
}

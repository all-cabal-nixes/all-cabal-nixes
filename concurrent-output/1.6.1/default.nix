{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.6.1";
  sha256 = "ea81fcaac04ef0dc612b403c1630f9035bfccd59a8c8894c6a64c54e31bd00f5";
  revision = "3";
  editedCabalFile = "0cm16sdra8dvwr7fq1avhxbnyfqbi0pdkxa7y9pdr83viiwccfcs";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads";
  license = lib.licenses.bsd2;
}

{ mkDerivation, ansi-terminal, async, base, bytestring, directory
, exceptions, lib, process, stm, terminal-size, text, transformers
, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.1.0";
  sha256 = "3339267b1658769d6ad9c37e4c23e3931ebaf9d970334d85ffa4642f3081b2e1";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring directory exceptions process
    stm terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads";
  license = lib.licenses.bsd2;
}

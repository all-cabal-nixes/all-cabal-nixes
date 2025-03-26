{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.10.14";
  sha256 = "22b9e470e3433427019e7f76edd532cce23f43d0b948578c95b214250ffea505";
  revision = "1";
  editedCabalFile = "055p9h313dpmr12nx6zbc6d1zmfir6xirqhcikp97lb8r9b2ya6a";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads or commands";
  license = lib.licenses.bsd2;
}

{ mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.10.7";
  sha256 = "605015aa15315a3df5fe8e864a313661e7fd95b2c25f8f96a0484b9a6c40bd70";
  revision = "1";
  editedCabalFile = "042s4760ry10z2b3xi9mblwr1091ii0lw331rzx8ys5nwwrf43k6";
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads or commands";
  license = lib.licenses.bsd2;
}

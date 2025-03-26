{ mkDerivation, ansi-terminal, base, bytestring, lib, split, text
}:
mkDerivation {
  pname = "mpppc";
  version = "0.1.3";
  sha256 = "b12b8ade452fe1d912848c93a49863778e4b7c5e7ca9cb57f6f8527da7a691fd";
  libraryHaskellDepends = [
    ansi-terminal base bytestring split text
  ];
  description = "Multi-dimensional parametric pretty-printer with color";
  license = "GPL";
}

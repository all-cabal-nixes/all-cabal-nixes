{ mkDerivation, ansi-terminal, base, bytestring, lib, split, text
}:
mkDerivation {
  pname = "mpppc";
  version = "0.1.0";
  sha256 = "73796138cc10df77217568d59fb999567436bedefaa8579ed6648c6cfb841c86";
  libraryHaskellDepends = [
    ansi-terminal base bytestring split text
  ];
  description = "Multi-dimensional parametric pretty-printer with color";
  license = "GPL";
}

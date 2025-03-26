{ mkDerivation, ansi-terminal, base, bytestring, lib, split, text
}:
mkDerivation {
  pname = "mpppc";
  version = "0.1.1";
  sha256 = "1a96eae98c7fd3c3f8140aa5c4400e23920b370c8d28709c5679ece275532e81";
  libraryHaskellDepends = [
    ansi-terminal base bytestring split text
  ];
  description = "Multi-dimensional parametric pretty-printer with color";
  license = "GPL";
}

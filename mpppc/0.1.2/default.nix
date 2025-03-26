{ mkDerivation, ansi-terminal, base, bytestring, lib, split, text
}:
mkDerivation {
  pname = "mpppc";
  version = "0.1.2";
  sha256 = "65863f5061d4b9498b2a795d33e087a0d33ec333fb06df8169d9a8d27938bafe";
  libraryHaskellDepends = [
    ansi-terminal base bytestring split text
  ];
  description = "Multi-dimensional parametric pretty-printer with color";
  license = "GPL";
}

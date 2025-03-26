{ mkDerivation, base, bytestring, deepseq, lib, text, text-short }:
mkDerivation {
  pname = "X";
  version = "0.2.0.0";
  sha256 = "99a8726fdde99a34d5e5a158a90c13e41a793d13f39dc5179b249988055403dc";
  libraryHaskellDepends = [
    base bytestring deepseq text text-short
  ];
  description = "A light-weight XML library";
  license = "BSD-3-Clause AND GPL-3.0-or-later";
}

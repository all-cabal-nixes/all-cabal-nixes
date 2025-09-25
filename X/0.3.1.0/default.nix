{ mkDerivation, base, bytestring, deepseq, lib, text, text-short }:
mkDerivation {
  pname = "X";
  version = "0.3.1.0";
  sha256 = "0e94f6d325401a8d20f824780fbcd10d436e1ca037798536284ff1a8d667ea82";
  revision = "2";
  editedCabalFile = "00q4sl0c1yb1gi3ycz46c5h5yl8f8pg6q2wdxxlvpxsxpnxsjdqv";
  libraryHaskellDepends = [
    base bytestring deepseq text text-short
  ];
  description = "A light-weight XML library";
  license = "BSD-3-Clause AND GPL-3.0-or-later";
}

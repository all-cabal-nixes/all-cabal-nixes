{ mkDerivation, base, bytestring, deepseq, lib, text, text-short }:
mkDerivation {
  pname = "X";
  version = "0.1.0.0";
  sha256 = "50491a8234ffb8c8a18461420db27601c1bed5f9cb19168b6be033f7267e3a12";
  libraryHaskellDepends = [
    base bytestring deepseq text text-short
  ];
  description = "A light-weight XML library";
  license = "BSD-3-Clause AND GPL-3.0-or-later";
}

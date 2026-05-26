{ mkDerivation, async, base, lib, prettyprinter
, prettyprinter-ansi-terminal, stm, text
}:
mkDerivation {
  pname = "freestyle";
  version = "0.1.0.0";
  sha256 = "4c85f16e18412a580f23fde7366824f0b05f4264f5a25694b88ace3238038c47";
  libraryHaskellDepends = [ base prettyprinter stm text ];
  testHaskellDepends = [
    async base prettyprinter prettyprinter-ansi-terminal stm text
  ];
  description = "Freestyle TUI graphics";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

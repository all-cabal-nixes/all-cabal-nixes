{ mkDerivation, base, bytestring, criterion, hedgehog
, isomorphism-class, lib, numeric-limits, rerebase, scientific
, text
}:
mkDerivation {
  pname = "ptr-poker";
  version = "0.1.2.12";
  sha256 = "1ed86495ee6e637ae51a181c397c4d210d16c86264d7bfceebbe8bdcd1d3b01e";
  libraryHaskellDepends = [ base bytestring scientific text ];
  testHaskellDepends = [
    hedgehog isomorphism-class numeric-limits rerebase
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/ptr-poker";
  description = "Pointer poking action construction and composition toolkit";
  license = lib.licenses.mit;
}

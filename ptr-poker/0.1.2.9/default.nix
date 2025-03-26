{ mkDerivation, base, bytestring, gauge, hedgehog
, isomorphism-class, lib, numeric-limits, rerebase, scientific
, text
}:
mkDerivation {
  pname = "ptr-poker";
  version = "0.1.2.9";
  sha256 = "5a97addb6001c39e8a26456d040518a7293cd22b5d8f4abc359849cff5cce935";
  libraryHaskellDepends = [ base bytestring scientific text ];
  testHaskellDepends = [
    hedgehog isomorphism-class numeric-limits rerebase
  ];
  benchmarkHaskellDepends = [ gauge rerebase ];
  homepage = "https://github.com/nikita-volkov/ptr-poker";
  description = "Pointer poking action construction and composition toolkit";
  license = lib.licenses.mit;
}

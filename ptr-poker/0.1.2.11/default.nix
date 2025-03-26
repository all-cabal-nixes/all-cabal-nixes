{ mkDerivation, base, bytestring, criterion, hedgehog
, isomorphism-class, lib, numeric-limits, rerebase, scientific
, text
}:
mkDerivation {
  pname = "ptr-poker";
  version = "0.1.2.11";
  sha256 = "4fdaa298afde8a9dddc45aca99d166020de2dcdb7244ae5ab4b5f8afada43fc4";
  libraryHaskellDepends = [ base bytestring scientific text ];
  testHaskellDepends = [
    hedgehog isomorphism-class numeric-limits rerebase
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/ptr-poker";
  description = "Pointer poking action construction and composition toolkit";
  license = lib.licenses.mit;
}

{ mkDerivation, base, bytestring, criterion, lib, ppad-base16
, ppad-fixed, primitive, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-poly1305";
  version = "0.4.0";
  sha256 = "1158b916b5416732bdd689a4df8008f21474778c9c3c4d839d48231a1e62b378";
  libraryHaskellDepends = [ base bytestring ppad-fixed ];
  testHaskellDepends = [
    base bytestring ppad-base16 primitive tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-base16
  ];
  description = "A pure Poly1305 MAC";
  license = lib.licenses.mit;
}

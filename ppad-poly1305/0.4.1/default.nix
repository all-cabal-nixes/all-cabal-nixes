{ mkDerivation, base, bytestring, criterion, lib, ppad-base16
, ppad-fixed, primitive, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-poly1305";
  version = "0.4.1";
  sha256 = "ada2d77978a3e1ad270157d5ac68c9a1870617aad3937bf81105ead80976f2f8";
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

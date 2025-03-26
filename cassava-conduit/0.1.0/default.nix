{ mkDerivation, array, base, bifunctors, bytestring, cassava
, conduit, conduit-extra, containers, criterion, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "cassava-conduit";
  version = "0.1.0";
  sha256 = "cad6becb86e93881f3a0dde61811c8c34aa4b2b4033febdb548d21fc8b1aa935";
  libraryHaskellDepends = [
    array base bifunctors bytestring cassava conduit conduit-extra
    containers mtl
  ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/domdere/cassava-conduit";
  description = "Conduit interface for cassava package";
  license = lib.licenses.bsd3;
}

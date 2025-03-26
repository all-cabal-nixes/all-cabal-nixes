{ mkDerivation, array, base, bifunctors, bytestring, cassava
, conduit, conduit-extra, containers, criterion, lib, mtl
, QuickCheck, text
}:
mkDerivation {
  pname = "cassava-conduit";
  version = "0.3.0";
  sha256 = "ff78cceac3c0f2af3b12c7931d65def5fcd6cb1e9f3507044bdc3cc9c36572a6";
  libraryHaskellDepends = [
    array base bifunctors bytestring cassava conduit conduit-extra
    containers mtl text
  ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/domdere/cassava-conduit";
  description = "Conduit interface for cassava package";
  license = lib.licenses.bsd3;
}

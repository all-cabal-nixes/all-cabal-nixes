{ mkDerivation, array, base, bifunctors, bytestring, cassava
, conduit, conduit-extra, containers, criterion, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "cassava-conduit";
  version = "0.0.1";
  sha256 = "35f03e901b717181182181ffcfc3bbdc95a45a44c9cabc0a90a9d758f3bb518d";
  libraryHaskellDepends = [
    array base bifunctors bytestring cassava conduit conduit-extra
    containers mtl
  ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/domdere/cassava-conduit/issues";
  description = "Conduit interface for cassava package";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, bifunctors, bytestring, cassava
, conduit, conduit-extra, containers, criterion, lib, mtl
, QuickCheck, text
}:
mkDerivation {
  pname = "cassava-conduit";
  version = "0.3.3";
  sha256 = "04286953d887cb1ba2c12aa7f3ba3697789920e39b93abd2de2e3081e2272759";
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

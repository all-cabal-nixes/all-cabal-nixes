{ mkDerivation, array, base, bifunctors, bytestring, cassava
, conduit, conduit-extra, containers, criterion, lib, mtl
, QuickCheck, text
}:
mkDerivation {
  pname = "cassava-conduit";
  version = "0.3.5";
  sha256 = "0162887a9ca16d8828ac31f7c5aa409129de4e1cd3e199cd158302d3775f9e89";
  libraryHaskellDepends = [
    array base bifunctors bytestring cassava conduit conduit-extra
    containers mtl text
  ];
  testHaskellDepends = [
    base bytestring cassava conduit conduit-extra QuickCheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/domdere/cassava-conduit";
  description = "Conduit interface for cassava package";
  license = lib.licenses.bsd3;
}

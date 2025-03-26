{ mkDerivation, array, base, bifunctors, bytestring, cassava
, conduit, conduit-extra, containers, criterion, lib, mtl
, QuickCheck, text
}:
mkDerivation {
  pname = "cassava-conduit";
  version = "0.4.0.0";
  sha256 = "423cda7913fb687e658affada37c3d0296de6d6fb99c2a2302ff6de9e7da83de";
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

{ mkDerivation, base, binary, bytestring, containers, haskell98
, iproute, lib, mtl, network
}:
mkDerivation {
  pname = "dns";
  version = "0.1.2";
  sha256 = "4d8243017dd10356a01ac74a5a854683d52fa065724f259195c20ebb5642ddf4";
  revision = "2";
  editedCabalFile = "0awhcyrv036nm1y7609dsxivh3p9v0zg6g3mgixdmpz9pqvqpmar";
  libraryHaskellDepends = [
    base binary bytestring containers haskell98 iproute mtl network
  ];
  testTarget = "spec";
  description = "DNS libary in Haskell";
  license = lib.licenses.bsd3;
}

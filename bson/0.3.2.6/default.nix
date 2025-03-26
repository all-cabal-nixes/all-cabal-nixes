{ mkDerivation, base, binary, bytestring, cryptohash
, data-binary-ieee754, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bson";
  version = "0.3.2.6";
  sha256 = "738dc3615aafa1dd553f51a67373af2f27db90e75266ed6cdee5cecb7f6fce80";
  revision = "2";
  editedCabalFile = "153i8mx7xwjiq8j58swhbyky4gm33zz4pxmp1szaknxfv963xy7y";
  libraryHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    text time
  ];
  testHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    QuickCheck test-framework test-framework-quickcheck2 text time
  ];
  homepage = "http://github.com/mongodb-haskell/bson";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = lib.licenses.asl20;
}

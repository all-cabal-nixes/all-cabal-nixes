{ mkDerivation, base, binary, bytestring, cryptohash
, data-binary-ieee754, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bson";
  version = "0.3.2.1";
  sha256 = "054c24f90a713bedf6288df122db0ca17486c17595bdb45d3442da27d940991f";
  revision = "1";
  editedCabalFile = "10xnzvrzd19sjdzqawl88kh1d8q83k0v3lf7x0z1rh8sf10ssj9h";
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
  license = "unknown";
}

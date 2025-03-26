{ mkDerivation, base, binary, bytestring, cryptohash
, data-binary-ieee754, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bson";
  version = "0.2.4";
  sha256 = "a931a6386cc9e4661ad2006d015b3c6a3d9169e3f9d122c5596c508153ef20bb";
  revision = "1";
  editedCabalFile = "0yxg9g652nsq22nqamar1kcy0w18hz5w0q97kdw0b4ivl6zz7riz";
  libraryHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    text time
  ];
  testHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    QuickCheck test-framework test-framework-quickcheck2 text time
  ];
  homepage = "http://github.com/selectel/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}

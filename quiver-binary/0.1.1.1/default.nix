{ mkDerivation, base, binary, bytestring, hspec, lib, QuickCheck
, quiver, quiver-bytestring, transformers
}:
mkDerivation {
  pname = "quiver-binary";
  version = "0.1.1.1";
  sha256 = "d9a1b83fc011daa5ecc5f29615aa338f44df78d375d6a9d7d2548b8289115832";
  libraryHaskellDepends = [
    base binary bytestring quiver quiver-bytestring
  ];
  testHaskellDepends = [ base hspec QuickCheck quiver transformers ];
  description = "Binary serialisation support for Quivers";
  license = lib.licenses.mit;
}

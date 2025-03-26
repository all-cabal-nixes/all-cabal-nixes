{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, generic-deriving, hashable, lib, transformers
}:
mkDerivation {
  pname = "hashable-extras";
  version = "0.2.1";
  sha256 = "b4d66d07cc5c4459e131d1654ad17237c07c653c5d7dace04e2d026dbd731f0a";
  revision = "1";
  editedCabalFile = "0fd90fk036r998r7p7bygg29ja38jzidkfiy0s4vr3rc90f479qn";
  libraryHaskellDepends = [
    base bifunctors bytestring generic-deriving hashable transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hashable-extras/";
  description = "Higher-rank Hashable";
  license = lib.licenses.bsd3;
}

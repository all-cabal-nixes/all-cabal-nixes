{ mkDerivation, base, bytestring, containers, data-default
, data-sword, free, lib, mtl, primitive, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "dahdit";
  version = "0.1.2";
  sha256 = "fbe85f1cab109510b98e44c90042721e75218345d3e046d2b3da3d03b0296845";
  libraryHaskellDepends = [
    base bytestring containers data-default data-sword free mtl
    primitive transformers
  ];
  testHaskellDepends = [
    base bytestring containers data-default data-sword free mtl
    primitive tasty tasty-hunit transformers
  ];
  homepage = "https://github.com/ejconlon/dahdit#readme";
  description = "Binary parsing and serialization with integrated size";
  license = lib.licenses.bsd3;
}

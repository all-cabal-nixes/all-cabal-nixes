{ mkDerivation, base, bytestring, containers, data-default
, data-sword, free, lib, mtl, primitive, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "dahdit";
  version = "0.1.0";
  sha256 = "fbc19c294520c579b66f710249e93bff778adfcc8b9fbabb1b2ad80a9774f1ae";
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

{ mkDerivation, base, bytestring, containers, data-default
, data-sword, free, lib, mtl, primitive, tasty, tasty-hunit
, transformers, vector
}:
mkDerivation {
  pname = "dahdit";
  version = "0.3.0";
  sha256 = "51385eaa52601972a628d8184946c7d674883bea89a276ef93e69f7eecd82531";
  libraryHaskellDepends = [
    base bytestring containers data-default data-sword free mtl
    primitive transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default data-sword free mtl
    primitive tasty tasty-hunit transformers vector
  ];
  homepage = "https://github.com/ejconlon/dahdit#readme";
  description = "Binary parsing and serialization with integrated size";
  license = lib.licenses.bsd3;
}

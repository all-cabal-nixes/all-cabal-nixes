{ mkDerivation, base, bytestring, containers, data-default
, data-sword, free, lib, mtl, primitive, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "dahdit";
  version = "0.1.3";
  sha256 = "9403c97746d12a635489db3d4140805d06d667269e3a8843b2f9447e213c5ade";
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

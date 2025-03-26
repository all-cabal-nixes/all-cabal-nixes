{ mkDerivation, base, bytestring, containers, data-default
, data-sword, free, lib, mtl, primitive, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "dahdit";
  version = "0.1.4";
  sha256 = "f43fd770a3aeb0b58ea4fa0fae8e7d4874ae038217945ff34f40d34273813d06";
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

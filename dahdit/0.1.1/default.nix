{ mkDerivation, base, bytestring, containers, data-default
, data-sword, free, lib, mtl, primitive, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "dahdit";
  version = "0.1.1";
  sha256 = "f87c40888990e0488ee31533289f242d90a5e508287c0880b8f71753897d2602";
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

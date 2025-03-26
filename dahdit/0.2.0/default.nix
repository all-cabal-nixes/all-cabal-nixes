{ mkDerivation, base, bytestring, containers, data-default
, data-sword, free, lib, mtl, primitive, tasty, tasty-hunit
, transformers, vector
}:
mkDerivation {
  pname = "dahdit";
  version = "0.2.0";
  sha256 = "6c6362508fb0ebb74bcd192040a8fc30519df7dade2f11b650cba42a53ffcca5";
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

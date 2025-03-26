{ mkDerivation, base, binary, bytestring, hspec, lib, singletons
, type-list, vector-sized
}:
mkDerivation {
  pname = "isobmff-builder";
  version = "0.3.0.0";
  sha256 = "bbb66d26661fa64fdb70006b77f24615ea304d04842abfff7f7e3f1b5bbeeb84";
  libraryHaskellDepends = [
    base bytestring singletons type-list vector-sized
  ];
  testHaskellDepends = [ base binary bytestring hspec ];
  homepage = "https://github.com/sheyll/isobmff-builder#readme";
  description = "A (bytestring-) builder for the ISO-14496-12 base media file format";
  license = lib.licenses.bsd3;
}

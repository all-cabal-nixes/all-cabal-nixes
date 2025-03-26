{ mkDerivation, base, binary, bytestring, data-default, hspec, lens
, lib, singletons, text, time, type-list, vector-sized
}:
mkDerivation {
  pname = "isobmff-builder";
  version = "0.10.0.0";
  sha256 = "6a246c26e4ef173fafc190e6fe79cffc44c9513855d5e2d0f4710315ece1ac2d";
  libraryHaskellDepends = [
    base bytestring data-default lens singletons text time type-list
    vector-sized
  ];
  testHaskellDepends = [ base binary bytestring hspec text ];
  homepage = "https://github.com/sheyll/isobmff-builder#readme";
  description = "A (bytestring-) builder for the ISO-14496-12 base media file format";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, binary, bytestring, data-default, hspec, lens
, lib, singletons, text, time, type-list, vector-sized
}:
mkDerivation {
  pname = "isobmff-builder";
  version = "0.9.0.0";
  sha256 = "1ea7c060f1c0b652d339677a64ca680eb17225c398bca9e18be09f44ff3692bb";
  libraryHaskellDepends = [
    base bytestring data-default lens singletons text time type-list
    vector-sized
  ];
  testHaskellDepends = [ base binary bytestring hspec text ];
  homepage = "https://github.com/sheyll/isobmff-builder#readme";
  description = "A (bytestring-) builder for the ISO-14496-12 base media file format";
  license = lib.licenses.bsd3;
}

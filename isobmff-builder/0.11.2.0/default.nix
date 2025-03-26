{ mkDerivation, base, binary, bytestring, criterion, data-default
, hspec, lib, mtl, pretty-types, QuickCheck, singletons, tagged
, template-haskell, text, time, type-list, type-spec, vector
}:
mkDerivation {
  pname = "isobmff-builder";
  version = "0.11.2.0";
  sha256 = "062397e266687379d99ebe4acb7dd21b6289df1fdad079c3fef7d9ec45b1d220";
  libraryHaskellDepends = [
    base bytestring data-default mtl pretty-types singletons tagged
    template-haskell text time type-list type-spec vector
  ];
  testHaskellDepends = [
    base binary bytestring hspec mtl pretty-types QuickCheck tagged
    text type-spec
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion tagged type-spec
  ];
  homepage = "https://github.com/sheyll/isobmff-builder#readme";
  description = "A (bytestring-) builder for the ISO-14496-12 base media file format";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, binary, bytestring, criterion, data-default
, hspec, lib, mtl, pretty-types, QuickCheck, singletons, tagged
, template-haskell, text, time, type-list, type-spec, vector
}:
mkDerivation {
  pname = "isobmff-builder";
  version = "0.11.3.0";
  sha256 = "578e440f473427c7e413075de294830118a49e8043c8be75a6db9c158c5c7f42";
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

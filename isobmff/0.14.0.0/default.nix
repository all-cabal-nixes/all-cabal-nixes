{ mkDerivation, base, binary, bytestring, criterion, data-default
, function-builder, hspec, lib, mtl, pretty-types, QuickCheck
, singletons, tagged, template-haskell, text, time, type-spec
, vector
}:
mkDerivation {
  pname = "isobmff";
  version = "0.14.0.0";
  sha256 = "5db20414222b4f839e7ea980cbcf7641d84a70c139814e8d44964c72d93a87cd";
  libraryHaskellDepends = [
    base bytestring data-default function-builder mtl pretty-types
    singletons tagged template-haskell text time type-spec vector
  ];
  testHaskellDepends = [
    base binary bytestring hspec mtl pretty-types QuickCheck tagged
    text type-spec
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion tagged type-spec
  ];
  homepage = "https://github.com/sheyll/isobmff#readme";
  description = "A parser and generator for the ISO-14496-12/14 base media file format";
  license = lib.licenses.bsd3;
}

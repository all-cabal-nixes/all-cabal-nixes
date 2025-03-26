{ mkDerivation, base, binary, bytestring, criterion, data-default
, function-builder, hspec, lib, mtl, pretty-types, QuickCheck
, singletons, tagged, template-haskell, text, time, type-spec
, vector
}:
mkDerivation {
  pname = "isobmff";
  version = "0.13.0.0";
  sha256 = "a59d82fe90157c2e9744b3a37c595547a44213fcfc8def33893e6717db65540c";
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

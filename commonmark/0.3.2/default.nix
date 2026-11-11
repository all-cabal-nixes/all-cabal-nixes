{ mkDerivation, base, bytestring, containers, lib, parsec, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text, transformers
, unicode-data, unicode-transforms
}:
mkDerivation {
  pname = "commonmark";
  version = "0.3.2";
  sha256 = "ba4232bdbb529d6869d9eef3100ee8f2252254b79a983c560744c305c9d20e60";
  libraryHaskellDepends = [
    base bytestring containers parsec text transformers unicode-data
    unicode-transforms
  ];
  testHaskellDepends = [
    base bytestring parsec tasty tasty-hunit tasty-quickcheck text
    unicode-transforms
  ];
  benchmarkHaskellDepends = [ base tasty-bench text ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Pure Haskell commonmark parser";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

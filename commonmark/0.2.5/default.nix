{ mkDerivation, base, bytestring, containers, lib, parsec, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text, transformers
, unicode-data, unicode-transforms
}:
mkDerivation {
  pname = "commonmark";
  version = "0.2.5";
  sha256 = "8a08fee10681a4bd2c8b0ce1ae80373a0a503a2affb20fcda78f4ec52edff6bf";
  libraryHaskellDepends = [
    base bytestring containers parsec text transformers unicode-data
    unicode-transforms
  ];
  testHaskellDepends = [
    base parsec tasty tasty-hunit tasty-quickcheck text
    unicode-transforms
  ];
  benchmarkHaskellDepends = [ base tasty-bench text ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Pure Haskell commonmark parser";
  license = lib.licensesSpdx."BSD-3-Clause";
}

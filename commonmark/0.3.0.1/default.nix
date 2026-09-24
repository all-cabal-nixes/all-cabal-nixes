{ mkDerivation, base, bytestring, containers, lib, parsec, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text, transformers
, unicode-data, unicode-transforms
}:
mkDerivation {
  pname = "commonmark";
  version = "0.3.0.1";
  sha256 = "3ce10830ab0d9a5a94ffcbe127878f885ad706544ea615eaf3bb66dba26fd734";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

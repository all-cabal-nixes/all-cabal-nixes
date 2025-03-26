{ mkDerivation, base, data-default, data-default-class, deepseq
, ghc-prim, hspec, lib, primitive, QuickCheck, safe-exceptions
, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.2.0.0";
  sha256 = "32690aeda5953db2231f0eb4b513a5426416e5e6d565b8f64a423502ff8dd94b";
  revision = "1";
  editedCabalFile = "151j2c9rafk0g5hfrvva1n2cqf5a9f47s3y5fcs0i31gqg07i41a";
  libraryHaskellDepends = [
    base data-default-class deepseq ghc-prim primitive vector
  ];
  testHaskellDepends = [
    base data-default deepseq hspec QuickCheck safe-exceptions vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}

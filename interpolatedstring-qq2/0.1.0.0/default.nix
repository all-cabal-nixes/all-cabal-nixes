{ mkDerivation, base, bytestring, haskell-src-meta, HUnit, lib
, template-haskell, text
}:
mkDerivation {
  pname = "interpolatedstring-qq2";
  version = "0.1.0.0";
  sha256 = "5d36045735120a825dd6f129b7a14f6c4102f6fdb0ab40dd0ed4c1dc6ec0fd34";
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
  ];
  testHaskellDepends = [
    base bytestring haskell-src-meta HUnit template-haskell text
  ];
  homepage = "https://github.com/isovector/interpolatedstring-qq2#readme";
  description = "QuasiQuoter for multi-line interpolated strings";
  license = lib.licenses.bsd3;
}

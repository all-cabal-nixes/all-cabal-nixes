{ mkDerivation, base, bytestring, criterion, deepseq, hashable
, HUnit, lib, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "case-insensitive";
  version = "1.2.2.0";
  sha256 = "54125d4bfa3199730787e050dde8ee5e0e2e28a07f67adcae89f72f3f5d132cc";
  libraryHaskellDepends = [
    base bytestring deepseq hashable template-haskell text
  ];
  testHaskellDepends = [
    base bytestring HUnit tasty tasty-hunit template-haskell text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

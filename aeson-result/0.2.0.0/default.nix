{ mkDerivation, aeson, aeson-helper, base, lib, text }:
mkDerivation {
  pname = "aeson-result";
  version = "0.2.0.0";
  sha256 = "2e586446192987f82f914e3e0c2762baa872872ccea4534db2ba4e4766825aeb";
  libraryHaskellDepends = [ aeson aeson-helper base text ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/master/aeson-result#readme";
  description = "API Result for aeson";
  license = lib.licenses.bsd3;
}

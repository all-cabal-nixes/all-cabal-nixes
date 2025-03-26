{ mkDerivation, aeson, aeson-helper, base, lib, text }:
mkDerivation {
  pname = "aeson-result";
  version = "0.1.0.0";
  sha256 = "5e78fa3f3b615df1dc2dc5e33db4b827eadc65e9bb9e0f6ed48240ba0ffc7681";
  libraryHaskellDepends = [ aeson aeson-helper base text ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/master/aeson-result#readme";
  description = "API Result for aeson";
  license = lib.licenses.bsd3;
}

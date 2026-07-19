{ mkDerivation, base, bytestring, directory, filepath, hgg-core
, hgg-frame, HPDF, hspec, lib, text
}:
mkDerivation {
  pname = "hgg-pdf";
  version = "0.1.0.0";
  sha256 = "785159bd50c6917833f38d23ecbe9ac567f6c7a1c9ea9dea5b8718b0c78be9e1";
  libraryHaskellDepends = [ base hgg-core hgg-frame HPDF text ];
  testHaskellDepends = [
    base bytestring directory filepath hgg-core hspec text
  ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "PDF backend for hgg (HPDF)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

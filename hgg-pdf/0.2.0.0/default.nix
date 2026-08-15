{ mkDerivation, base, bytestring, directory, filepath, hgg-core
, hgg-frame, HPDF, hspec, lib, text
}:
mkDerivation {
  pname = "hgg-pdf";
  version = "0.2.0.0";
  sha256 = "3060255d4a3584271f363b628bf21a6b8add430c155199b2eafd88437d576f5c";
  libraryHaskellDepends = [ base hgg-core hgg-frame HPDF text ];
  testHaskellDepends = [
    base bytestring directory filepath hgg-core hspec text
  ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "PDF backend for hgg (HPDF)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

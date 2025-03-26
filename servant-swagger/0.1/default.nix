{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec
, http-media, lens, lib, servant, swagger2, text, time
, unordered-containers
}:
mkDerivation {
  pname = "servant-swagger";
  version = "0.1";
  sha256 = "ee47a6f51afb029abe1add54a1f579340ec48e5b816b592d1b976d0bdfd8346e";
  revision = "2";
  editedCabalFile = "04q85frkgsyxbvn2k95k2wqid7279rlnm76jbzc939gvxi1yvd3i";
  libraryHaskellDepends = [
    aeson base bytestring http-media lens servant swagger2 text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec lens servant swagger2 text time
  ];
  homepage = "https://github.com/dmjio/servant-swagger";
  description = "Generate Swagger specification for your servant API";
  license = lib.licenses.bsd3;
}

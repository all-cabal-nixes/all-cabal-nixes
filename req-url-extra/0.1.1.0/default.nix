{ mkDerivation, aeson, base, hspec, lib, modern-uri, req, text }:
mkDerivation {
  pname = "req-url-extra";
  version = "0.1.1.0";
  sha256 = "481766f41a0f94b7486664e75973c45baac89d72167f87b505913f7f2df79049";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base modern-uri req ];
  executableHaskellDepends = [ aeson base modern-uri req text ];
  testHaskellDepends = [ base hspec modern-uri req ];
  homepage = "https://github.com/rcook/req-url-extra#readme";
  description = "Provides URI/URL helper functions for use with Req";
  license = lib.licenses.mit;
  mainProgram = "sample";
}

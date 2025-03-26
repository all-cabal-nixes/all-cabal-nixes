{ mkDerivation, base, bytestring, directory, lib, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.4.4";
  sha256 = "175ad2ee32f43608da64d2bfe5f7ce2bcf9ee1517c9dfd888b1b3a757751fcb3";
  revision = "1";
  editedCabalFile = "0wjld97pavbsgh8sscf6xh8ry6i3v4743mhi2x7b3p9bjbhiin94";
  libraryHaskellDepends = [
    base bytestring directory template-haskell
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}

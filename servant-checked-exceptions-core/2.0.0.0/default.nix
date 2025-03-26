{ mkDerivation, aeson, base, bytestring, deepseq, doctest, Glob
, http-media, http-types, lib, profunctors, servant, servant-docs
, tagged, text, world-peace
}:
mkDerivation {
  pname = "servant-checked-exceptions-core";
  version = "2.0.0.0";
  sha256 = "aad3513403241bb06aadc605e6af88a5f3aaa0f1f208aafed6d69e15a23ab248";
  revision = "1";
  editedCabalFile = "1q2y4cri4h33cfdpgz95dczhvhmyrqajm7k6ypl3b8rw953qlzy7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq http-media http-types profunctors
    servant servant-docs tagged text world-peace
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/servant-checked-exceptions";
  description = "Checked exceptions for Servant APIs";
  license = lib.licenses.bsd3;
}

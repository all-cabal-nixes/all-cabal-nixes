{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, unix
}:
mkDerivation {
  pname = "process";
  version = "1.6.2.0";
  sha256 = "b59b9f9e427bc1c69a92381ec5133688218c16d622110e6af9818b1637ff5e3f";
  revision = "2";
  editedCabalFile = "1mlm0x9v5dh5xahrxdkgj9ynqc9dp9710kqwy4f34yzckdc6b57c";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base bytestring directory ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}

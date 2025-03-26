{ mkDerivation, base, criterion, deepseq, lib }:
mkDerivation {
  pname = "burst-detection";
  version = "1.0";
  sha256 = "953742286dddadd2bd54e13a72916044e1c1a7acada5a5e5d12759c29ac4f9dd";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://parsci.com/";
  description = "Burst detection algorithms";
  license = lib.licenses.gpl2Only;
}

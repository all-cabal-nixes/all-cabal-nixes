{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.1";
  sha256 = "ccf393d582b88099205b6872f4d567b29a01684f947c592199411f6884f3d800";
  revision = "1";
  editedCabalFile = "1imlrlkylnpk2cz3gdn9a979sawnpla5hyickasqax240y71rm8f";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "http://patch-tag.com/r/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}

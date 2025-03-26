{ mkDerivation, base, bytestring, directory, filepath, lib, unix }:
mkDerivation {
  pname = "cautious-file";
  version = "1.0";
  sha256 = "182024ff026029f958c81dd8ea24d12c07c44d26ecdf08e44a89a5b9435254e8";
  libraryHaskellDepends = [
    base bytestring directory filepath unix
  ];
  description = "Ways to write a file cautiously, to reduce the chances of problems such as data loss due to crashes or power failures";
  license = lib.licenses.bsd3;
}

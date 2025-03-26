{ mkDerivation, base, bytestring, directory, filepath, lib, unix }:
mkDerivation {
  pname = "cautious-file";
  version = "0.1.5";
  sha256 = "0d7b7bf530476b89ffc22bf6e586402b0fd6fd5571cc941df08838c5a890ad01";
  libraryHaskellDepends = [
    base bytestring directory filepath unix
  ];
  description = "Ways to write a file cautiously, to reduce the chances of problems such as data loss due to crashes or power failures";
  license = lib.licenses.bsd3;
}

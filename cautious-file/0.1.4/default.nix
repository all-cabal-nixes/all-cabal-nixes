{ mkDerivation, base, bytestring, directory, filepath, lib, unix }:
mkDerivation {
  pname = "cautious-file";
  version = "0.1.4";
  sha256 = "78f1a7969dce04a1543472f698aeaaa0db8ad15460783f725cc1da129dcc44eb";
  libraryHaskellDepends = [
    base bytestring directory filepath unix
  ];
  description = "Ways to write a file cautiously, to reduce the chances of problems such as data loss due to crashes or power failures";
  license = lib.licenses.bsd3;
}

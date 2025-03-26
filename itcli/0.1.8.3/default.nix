{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, optparse-applicative, text, time, uuid, yaml
}:
mkDerivation {
  pname = "itcli";
  version = "0.1.8.3";
  sha256 = "6fc968223b1fdd8af8338b5609cca8dcaff9022ecd093fddf0dcac59239886d6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath mtl optparse-applicative text
    time uuid yaml
  ];
  description = "Issue Tracker for the CLI";
  license = lib.licenses.bsd3;
  mainProgram = "itcli";
}

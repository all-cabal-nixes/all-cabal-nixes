{ mkDerivation, base, bytestring, canlib, digest, directory, lib
, process, vcd
}:
mkDerivation {
  pname = "ecu";
  version = "0.0.7";
  sha256 = "891051cf981608734caa6541a4c5f62dc28170ff51afd57fba181dd304da2cf1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring digest directory process vcd
  ];
  executableSystemDepends = [ canlib ];
  description = "Tools for automotive ECU development";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, canlib, digest, directory, lib
, process, vcd
}:
mkDerivation {
  pname = "ecu";
  version = "0.0.4";
  sha256 = "1ae76815beb83d195b9be1bb77a37873b0d40f5d8d506b3a230c40ec04fa8932";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring digest directory process vcd
  ];
  executableSystemDepends = [ canlib ];
  description = "Tools for automotive ECU development";
  license = lib.licenses.bsd3;
}

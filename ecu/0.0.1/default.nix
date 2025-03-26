{ mkDerivation, base, bytestring, canlib, digest, directory, lib
, process, vcd
}:
mkDerivation {
  pname = "ecu";
  version = "0.0.1";
  sha256 = "f3ec19502f9a084fc69a3bd2b4109394250fa5d744c99e7e13c1c1cb64fc637d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring digest directory process vcd
  ];
  executableSystemDepends = [ canlib ];
  description = "Tools for automotive ECU development";
  license = lib.licenses.bsd3;
}

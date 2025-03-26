{ mkDerivation, base, bytestring, canlib, digest, directory, lib
, process, vcd
}:
mkDerivation {
  pname = "ecu";
  version = "0.0.3";
  sha256 = "09ebfe93a32f85ffe79a1e48e8c9c88602c485b0a045e982743c76c992023b89";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring digest directory process vcd
  ];
  executableSystemDepends = [ canlib ];
  description = "Tools for automotive ECU development";
  license = lib.licenses.bsd3;
}

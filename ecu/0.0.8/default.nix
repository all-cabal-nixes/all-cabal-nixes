{ mkDerivation, base, bytestring, canlib, digest, directory, lib
, process, vcd
}:
mkDerivation {
  pname = "ecu";
  version = "0.0.8";
  sha256 = "9203ab55db7e001e65286082a60b0cf6118e8b90dceffa93f0c25fee0f28cba9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring digest directory process vcd
  ];
  executableSystemDepends = [ canlib ];
  description = "Tools for automotive ECU development";
  license = lib.licenses.bsd3;
}

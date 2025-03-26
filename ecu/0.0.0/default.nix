{ mkDerivation, base, bytestring, canlib, digest, lib, vcd }:
mkDerivation {
  pname = "ecu";
  version = "0.0.0";
  sha256 = "5e181eb457faf598abb664d44c676545a3c5c8ba2138363fff01d441bb306827";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring digest vcd ];
  executableSystemDepends = [ canlib ];
  description = "Tools for automotive ECU development";
  license = lib.licenses.bsd3;
}

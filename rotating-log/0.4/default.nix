{ mkDerivation, base, bytestring, directory, filepath, lib, time }:
mkDerivation {
  pname = "rotating-log";
  version = "0.4";
  sha256 = "661a22b9f5b05d7dd8989f61f1d625862d57b18aa19fba7077746f05be77b451";
  libraryHaskellDepends = [
    base bytestring directory filepath time
  ];
  testHaskellDepends = [ base bytestring directory filepath time ];
  homepage = "http://github.com/Soostone/rotating-log";
  description = "Size-limited, concurrent, automatically-rotating log writer";
  license = lib.licenses.bsd3;
}

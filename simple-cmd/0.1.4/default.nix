{ mkDerivation, base, directory, filepath, lib, process, unix }:
mkDerivation {
  pname = "simple-cmd";
  version = "0.1.4";
  sha256 = "2f277fce90118ab71693c0dac103ddcbf8ebb42d248ae0b00a438cda1660c3bc";
  libraryHaskellDepends = [ base directory filepath process unix ];
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}

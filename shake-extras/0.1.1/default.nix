{ mkDerivation, base, bytestring, cmdargs, directory, filepath, lib
, shake
}:
mkDerivation {
  pname = "shake-extras";
  version = "0.1.1";
  sha256 = "9fae9507f8dbafcec5a4913210ceb612ad3324d941924e4f8f10226c1a6c1f63";
  libraryHaskellDepends = [
    base bytestring cmdargs directory filepath shake
  ];
  homepage = "http://thoughtpolice.github.com/shake-extras";
  description = "Extra utilities for shake build systems";
  license = lib.licenses.bsd3;
}

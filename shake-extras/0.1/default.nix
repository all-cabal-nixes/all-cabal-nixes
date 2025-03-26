{ mkDerivation, base, bytestring, cmdargs, directory, filepath, lib
, shake
}:
mkDerivation {
  pname = "shake-extras";
  version = "0.1";
  sha256 = "f09539835c75cbdb8337dba76f125689744d6110e284edd2ac823873246f6328";
  libraryHaskellDepends = [
    base bytestring cmdargs directory filepath shake
  ];
  homepage = "http://thoughtpolice.github.com/shake-extras";
  description = "Extra utilities for shake build systems";
  license = lib.licenses.bsd3;
}

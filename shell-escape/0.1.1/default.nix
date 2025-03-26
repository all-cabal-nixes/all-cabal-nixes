{ mkDerivation, base, binary, bytestring, containers, lib, vector
}:
mkDerivation {
  pname = "shell-escape";
  version = "0.1.1";
  sha256 = "3e07edbddf06072dec2b4050d0caf19a0b48755231e1b24175ad2ae5ad96dc3d";
  libraryHaskellDepends = [
    base binary bytestring containers vector
  ];
  homepage = "http://github.com/solidsnack/shell-escape";
  description = "Shell escaping library";
  license = lib.licenses.bsd3;
}

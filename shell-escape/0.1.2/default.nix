{ mkDerivation, base, binary, bytestring, containers, lib, vector
}:
mkDerivation {
  pname = "shell-escape";
  version = "0.1.2";
  sha256 = "b05baa8ea9b35052bbc94c4a8915c2b4543be8d7651ccd0dfc6c8c77a860b3f1";
  libraryHaskellDepends = [
    base binary bytestring containers vector
  ];
  homepage = "http://github.com/solidsnack/shell-escape";
  description = "Shell escaping library";
  license = lib.licenses.bsd3;
}

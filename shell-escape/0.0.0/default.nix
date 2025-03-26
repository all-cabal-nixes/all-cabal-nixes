{ mkDerivation, base, binary, bytestring, containers, lib, vector
}:
mkDerivation {
  pname = "shell-escape";
  version = "0.0.0";
  sha256 = "15997b84cd3828c7f5af934596dd3a532dcc42a42c7309d897349316d241d62c";
  libraryHaskellDepends = [
    base binary bytestring containers vector
  ];
  homepage = "http://github.com/solidsnack/shell-escape";
  description = "Shell escaping library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, binary, bytestring, containers, lib, vector
}:
mkDerivation {
  pname = "shell-escape";
  version = "0.2.0";
  sha256 = "e23c9ba94a27e45430cb39e6bb236557e789d24129257c3def377f441b2cba4a";
  libraryHaskellDepends = [
    base binary bytestring containers vector
  ];
  homepage = "http://github.com/solidsnack/shell-escape";
  description = "Shell escaping library";
  license = lib.licenses.bsd3;
}

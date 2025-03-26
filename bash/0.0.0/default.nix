{ mkDerivation, base, binary, bytestring, containers
, hxt-regex-xmlschema, lib, mtl, SHA, shell-escape
}:
mkDerivation {
  pname = "bash";
  version = "0.0.0";
  sha256 = "5747984b00332080d49021975e69469cb26ed41194b02b81b50c0c9584947538";
  libraryHaskellDepends = [
    base binary bytestring containers hxt-regex-xmlschema mtl SHA
    shell-escape
  ];
  homepage = "http://github.com/solidsnack/bash";
  description = "Bash generation library";
  license = lib.licenses.bsd3;
}

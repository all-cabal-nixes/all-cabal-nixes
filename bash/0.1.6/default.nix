{ mkDerivation, base, binary, bytestring, containers
, hxt-regex-xmlschema, lib, mtl, SHA, shell-escape
}:
mkDerivation {
  pname = "bash";
  version = "0.1.6";
  sha256 = "54a6bf9da1f47edacc6472929aec26c62473d244180b145a0e64c06650718f01";
  libraryHaskellDepends = [
    base binary bytestring containers hxt-regex-xmlschema mtl SHA
    shell-escape
  ];
  homepage = "http://github.com/solidsnack/bash";
  description = "Bash generation library";
  license = lib.licenses.bsd3;
}

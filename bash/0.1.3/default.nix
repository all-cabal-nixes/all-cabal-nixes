{ mkDerivation, base, binary, bytestring, containers
, hxt-regex-xmlschema, lib, mtl, SHA, shell-escape
}:
mkDerivation {
  pname = "bash";
  version = "0.1.3";
  sha256 = "5afc35a76aa04cd8a7e0d54e5e07ff10835c21194e2d245a282a8bb2820fcb69";
  libraryHaskellDepends = [
    base binary bytestring containers hxt-regex-xmlschema mtl SHA
    shell-escape
  ];
  homepage = "http://github.com/solidsnack/bash";
  description = "Bash generation library";
  license = lib.licenses.bsd3;
}

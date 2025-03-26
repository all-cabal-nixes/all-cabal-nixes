{ mkDerivation, base, binary, bytestring, containers
, hxt-regex-xmlschema, lib, mtl, SHA, shell-escape
}:
mkDerivation {
  pname = "bash";
  version = "0.1.7";
  sha256 = "e8ca64b558d728238384f47a5d16fd83462cb6634fd610bbe4ee474f93f3b68b";
  libraryHaskellDepends = [
    base binary bytestring containers hxt-regex-xmlschema mtl SHA
    shell-escape
  ];
  homepage = "http://github.com/solidsnack/bash";
  description = "Bash generation library";
  license = lib.licenses.bsd3;
}

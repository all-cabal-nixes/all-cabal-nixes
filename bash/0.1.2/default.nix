{ mkDerivation, base, binary, bytestring, containers
, hxt-regex-xmlschema, lib, mtl, SHA, shell-escape
}:
mkDerivation {
  pname = "bash";
  version = "0.1.2";
  sha256 = "b64f0517491689192847b2be7bb40bd51a8bf50d229a3c5523ee29a04fc3f64b";
  libraryHaskellDepends = [
    base binary bytestring containers hxt-regex-xmlschema mtl SHA
    shell-escape
  ];
  homepage = "http://github.com/solidsnack/bash";
  description = "Bash generation library";
  license = lib.licenses.bsd3;
}

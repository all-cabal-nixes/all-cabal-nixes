{ mkDerivation, base, containers, hydrogen-parsing
, hydrogen-prelude, lib, nicify, parsec, uuid
}:
mkDerivation {
  pname = "hydrogen-syntax";
  version = "0.12";
  sha256 = "3038436caa595a13499f72393edbd271940768b8d9bbb4fee7861f7f00d6f87e";
  libraryHaskellDepends = [
    base containers hydrogen-parsing hydrogen-prelude nicify parsec
    uuid
  ];
  homepage = "https://scravy.de/hydrogen-syntax/";
  description = "Hydrogen Syntax";
  license = lib.licenses.bsd3;
}

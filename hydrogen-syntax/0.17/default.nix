{ mkDerivation, base, containers, hydrogen-parsing
, hydrogen-prelude, lib, nicify, parsec, uuid
}:
mkDerivation {
  pname = "hydrogen-syntax";
  version = "0.17";
  sha256 = "bb2140dbb66482245a11e4b946649d3fcca50c3a5a96f627df4307e8048e469e";
  libraryHaskellDepends = [
    base containers hydrogen-parsing hydrogen-prelude nicify parsec
    uuid
  ];
  homepage = "https://scravy.de/hydrogen-syntax/";
  description = "Hydrogen Syntax";
  license = lib.licenses.bsd3;
}

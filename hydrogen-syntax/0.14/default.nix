{ mkDerivation, base, containers, hydrogen-parsing
, hydrogen-prelude, lib, nicify, parsec, uuid
}:
mkDerivation {
  pname = "hydrogen-syntax";
  version = "0.14";
  sha256 = "3bdc7af412c3b8281db910761e5723c60dc16a08fc79e748bf41efc63aad70be";
  libraryHaskellDepends = [
    base containers hydrogen-parsing hydrogen-prelude nicify parsec
    uuid
  ];
  homepage = "https://scravy.de/hydrogen-syntax/";
  description = "Hydrogen Syntax";
  license = lib.licenses.bsd3;
}

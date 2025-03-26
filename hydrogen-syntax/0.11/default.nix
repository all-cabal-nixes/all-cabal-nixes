{ mkDerivation, base, containers, hydrogen-parsing
, hydrogen-prelude, lib, nicify, parsec, uuid
}:
mkDerivation {
  pname = "hydrogen-syntax";
  version = "0.11";
  sha256 = "95d74bab79e82fb7e5aedf93c07edd215725f17cbd9eae5e0cdecb8bd78374a8";
  libraryHaskellDepends = [
    base containers hydrogen-parsing hydrogen-prelude nicify parsec
    uuid
  ];
  homepage = "https://scravy.de/hydrogen-syntax/";
  description = "Hydrogen Syntax";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, hydrogen-prelude, hydrogen-util
, lib, nicify, parsec, uuid
}:
mkDerivation {
  pname = "hydrogen-syntax";
  version = "0.7.1";
  sha256 = "f5ccc2ab9fca57882869c65eccd55a065af9eefc0e5c2d809073bc96bc1f72df";
  libraryHaskellDepends = [
    base containers hydrogen-prelude hydrogen-util nicify parsec uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-syntax";
  description = "Hydrogen Syntax";
  license = lib.licenses.bsd3;
}

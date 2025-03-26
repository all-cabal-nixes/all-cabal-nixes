{ mkDerivation, base, containers, hydrogen-prelude, hydrogen-util
, lib, nicify, parsec, uuid
}:
mkDerivation {
  pname = "hydrogen-syntax";
  version = "0.6";
  sha256 = "e0139ae2aecfb577e3848747abef1390dc2790cd9261baf4e498ac29ba28c0d0";
  libraryHaskellDepends = [
    base containers hydrogen-prelude hydrogen-util nicify parsec uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-syntax";
  description = "Hydrogen Syntax";
  license = lib.licenses.bsd3;
}

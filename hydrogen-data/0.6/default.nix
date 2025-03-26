{ mkDerivation, base, containers, hydrogen-prelude, hydrogen-syntax
, hydrogen-util, lib, nicify, parsec, uuid
}:
mkDerivation {
  pname = "hydrogen-data";
  version = "0.6";
  sha256 = "3631a7e1aa70d4f9afca22151e61e10023f9a2896b3bae5be59243d8b69605e4";
  libraryHaskellDepends = [
    base containers hydrogen-prelude hydrogen-syntax hydrogen-util
    nicify parsec uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-data";
  description = "Hydrogen Data";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, hydrogen-prelude, hydrogen-syntax
, hydrogen-util, lib, nicify, parsec, uuid
}:
mkDerivation {
  pname = "hydrogen-data";
  version = "0.5.1";
  sha256 = "bc47cb28f965851447298497ccc769f8946509317497b86513b711e9078d95a9";
  libraryHaskellDepends = [
    base containers hydrogen-prelude hydrogen-syntax hydrogen-util
    nicify parsec uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-data";
  description = "Hydrogen Data";
  license = lib.licenses.bsd3;
}

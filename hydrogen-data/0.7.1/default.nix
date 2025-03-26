{ mkDerivation, base, containers, hydrogen-prelude, hydrogen-syntax
, hydrogen-util, lib, nicify, parsec, uuid
}:
mkDerivation {
  pname = "hydrogen-data";
  version = "0.7.1";
  sha256 = "01430578b1224def9ca914658a28b7d5e8c0ecb2483b09f8932392854393df97";
  libraryHaskellDepends = [
    base containers hydrogen-prelude hydrogen-syntax hydrogen-util
    nicify parsec uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-data";
  description = "Hydrogen Data";
  license = lib.licenses.bsd3;
}

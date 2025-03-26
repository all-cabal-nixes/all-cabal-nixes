{ mkDerivation, base, containers, hydrogen-prelude, hydrogen-syntax
, hydrogen-util, lib, nicify, parsec, uuid
}:
mkDerivation {
  pname = "hydrogen-data";
  version = "0.5";
  sha256 = "727601d56dcbd03ea6d6499234256d0dd3f175f31d2ed94f9116166812099778";
  libraryHaskellDepends = [
    base containers hydrogen-prelude hydrogen-syntax hydrogen-util
    nicify parsec uuid
  ];
  homepage = "https://github.com/scravy/hydrogen-data";
  description = "Hydrogen Data";
  license = lib.licenses.bsd3;
}

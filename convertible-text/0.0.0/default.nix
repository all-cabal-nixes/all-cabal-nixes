{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, safe-failure, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.0.0";
  sha256 = "e65f55951846dbf74d5976cc4d558d09cc003c8160688bdcee64afc39e58a5e7";
  libraryHaskellDepends = [
    attempt base bytestring containers old-time safe-failure text time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}

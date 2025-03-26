{ mkDerivation, base, containers, hydrogen-prelude, lib, parsec
, time
}:
mkDerivation {
  pname = "hydrogen-util";
  version = "0.7.1";
  sha256 = "525932834e17bc4ef2f576a9ebee9d1985704de2318c2f56196b312bd38d003c";
  libraryHaskellDepends = [
    base containers hydrogen-prelude parsec time
  ];
  homepage = "https://github.com/scravy/hydrogen-util";
  description = "Hydrogen Tools";
  license = lib.licenses.bsd3;
}

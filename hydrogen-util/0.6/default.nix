{ mkDerivation, base, containers, hydrogen-prelude, lib, parsec
, time
}:
mkDerivation {
  pname = "hydrogen-util";
  version = "0.6";
  sha256 = "fc1bf607125aab204d1a27cf5ed111f90d1962bf0bc961bd8d83df5d3cd65937";
  libraryHaskellDepends = [
    base containers hydrogen-prelude parsec time
  ];
  homepage = "https://github.com/scravy/hydrogen-util";
  description = "Hydrogen Tools";
  license = lib.licenses.bsd3;
}

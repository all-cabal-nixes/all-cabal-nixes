{ mkDerivation, base, containers, doctest, lib, smallcheck }:
mkDerivation {
  pname = "semiring-num";
  version = "0.5.3.1";
  sha256 = "f61b090bad8407b1ba50a136a5f14fdac92e4eb69f1aa0ce2d67f318ab33df20";
  revision = "1";
  editedCabalFile = "1jm1l6ndm34v3hz751iafa5a6faiqw1jwhf4mm8gvgzbxajmdrq6";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest smallcheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}

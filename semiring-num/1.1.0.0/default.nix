{ mkDerivation, base, containers, doctest, lib, nat-sized-numbers
, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "semiring-num";
  version = "1.1.0.0";
  sha256 = "74e0809e97d92219910bade387fb9d62e27716ff648371d6d7a7481986588fff";
  revision = "1";
  editedCabalFile = "05xm2b1hvxs72jrz5qbisz3vwhnnb2mi5qs11rj5p5jmr5fdsrak";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base containers doctest nat-sized-numbers QuickCheck smallcheck
  ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}

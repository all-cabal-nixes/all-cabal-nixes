{ mkDerivation, base, containers, doctest, lib, smallcheck }:
mkDerivation {
  pname = "semiring-num";
  version = "0.5.2.0";
  sha256 = "2ae7b4e12c6b1f4116179b920b9720f8f141555360eb0a0032a9a4ffe70c2e46";
  revision = "1";
  editedCabalFile = "0b7y9wpr60gcqjd3cr1ka1jki7sqi4rzfa1m1y02al6bsrjmrcfi";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest smallcheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}

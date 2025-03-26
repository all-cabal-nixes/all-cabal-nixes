{ mkDerivation, base, containers, lib, mtl, nondeterminism, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "csp";
  version = "1.3.1";
  sha256 = "d83c5e51dd32a796af8cfacac94312cb99691be30d924e159bc1c4b8cef9530b";
  libraryHaskellDepends = [ base containers mtl nondeterminism ];
  testHaskellDepends = [ base nondeterminism tasty tasty-hunit ];
  description = "Discrete constraint satisfaction problem (CSP) solver";
  license = "LGPL";
}

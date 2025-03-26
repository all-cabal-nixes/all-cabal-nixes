{ mkDerivation, base, lib, semigroupoids, semigroups, tagged }:
mkDerivation {
  pname = "bifunctors";
  version = "3.2.0.1";
  sha256 = "a6ce8c875b79d9d28d7a7ae1156aad3095e95bde1fce7de2ff1c91f8416731ae";
  revision = "1";
  editedCabalFile = "0a85c55063s6nicp5rf92cmmhqkr1nqq3f2y9j4xd4wsdwhw3q0i";
  libraryHaskellDepends = [ base semigroupoids semigroups tagged ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}

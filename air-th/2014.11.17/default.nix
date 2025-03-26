{ mkDerivation, air, base, lib, template-haskell }:
mkDerivation {
  pname = "air-th";
  version = "2014.11.17";
  sha256 = "f892a115f7af4326aeba6629e928b59d5cba97a77add7d8fce9447beb1291766";
  libraryHaskellDepends = [ air base template-haskell ];
  homepage = "https://github.com/nfjinjing/air-th";
  description = "air";
  license = lib.licenses.bsd3;
}

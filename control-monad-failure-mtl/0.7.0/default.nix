{ mkDerivation, base, failure, lib, mtl }:
mkDerivation {
  pname = "control-monad-failure-mtl";
  version = "0.7.0";
  sha256 = "36a7152ad22201f50774694cd2d9400be7a438ff61ca99dd8b738a6e30f955fa";
  libraryHaskellDepends = [ base failure mtl ];
  homepage = "http://github.com/pepeiborra/control-monad-failure";
  description = "A class for monads which can fail with an error";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, base, failure, lib, mtl }:
mkDerivation {
  pname = "control-monad-failure-mtl";
  version = "0.7.0.1";
  sha256 = "23106e59ad13bc5f08ca77a265a7a2aff78320275ef3b99599be1c0ac8c0a3d9";
  libraryHaskellDepends = [ base failure mtl ];
  homepage = "http://github.com/pepeiborra/control-monad-failure";
  description = "A class for monads which can fail with an error for mtl 1";
  license = lib.licenses.publicDomain;
}

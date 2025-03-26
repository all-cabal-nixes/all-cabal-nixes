{ mkDerivation, base, failure, lib, mtl }:
mkDerivation {
  pname = "control-monad-failure-mtl";
  version = "0.6.0";
  sha256 = "b3836cdf57945442dac2959056c04c053ec5d179be6fc0c16ef1fdc0a723037b";
  libraryHaskellDepends = [ base failure mtl ];
  homepage = "http://github.com/pepeiborra/control-monad-failure";
  description = "A class for monads which can fail with an error";
  license = lib.licenses.publicDomain;
}

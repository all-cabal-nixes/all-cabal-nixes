{ mkDerivation, base, containers, lib, semigroups }:
mkDerivation {
  pname = "semigroups-actions";
  version = "0.1";
  sha256 = "0bc3b74e14ef6f214f1aebee98ddadde9cca08753969112219fc6bc8da16da6e";
  libraryHaskellDepends = [ base containers semigroups ];
  homepage = "http://github.com/ppetr/semigroups-actions/";
  description = "Semigroups actions";
  license = lib.licenses.bsd3;
}

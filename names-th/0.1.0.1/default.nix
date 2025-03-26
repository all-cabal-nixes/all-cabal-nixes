{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "names-th";
  version = "0.1.0.1";
  sha256 = "58762c566ccc1b1a0c9cd4431a3a9a53aeffa949c7e7dd368fb1d2508e810baf";
  libraryHaskellDepends = [ base containers template-haskell ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Manipulate name strings for TH";
  license = lib.licenses.bsd3;
}

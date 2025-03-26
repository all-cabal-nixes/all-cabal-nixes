{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "names-th";
  version = "0.3.0.1";
  sha256 = "4a89a14828aa30d074a1a6650037bc49f4d5d2207c2ffe81ecba476381a75489";
  libraryHaskellDepends = [ base containers template-haskell ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Manipulate name strings for TH";
  license = lib.licenses.bsd3;
}

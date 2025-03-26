{ mkDerivation, base, containers, lib, logict, template-haskell }:
mkDerivation {
  pname = "djinn-th";
  version = "0.0.1";
  sha256 = "3ddec6df9153059aeef2153857ff642103c0a84915f97f8e4fd86c06d1372b21";
  libraryHaskellDepends = [
    base containers logict template-haskell
  ];
  homepage = "http://gitorious.org/djinn-th";
  description = "Generate executable Haskell code from a type";
  license = lib.licenses.bsd3;
}

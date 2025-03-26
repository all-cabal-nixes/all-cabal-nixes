{ mkDerivation, base, containers, lib, mtl, template-haskell, unix
}:
mkDerivation {
  pname = "liboleg";
  version = "2009.8.1";
  sha256 = "09f840e1ffb2f11bef53e523afd89dfb5275e63a299be8c401c36a689d338b45";
  libraryHaskellDepends = [
    base containers mtl template-haskell unix
  ];
  homepage = "http://okmij.org/ftp/";
  description = "A collection of Oleg Kiselyov's Haskell modules (2009-2008)";
  license = lib.licenses.bsd3;
}

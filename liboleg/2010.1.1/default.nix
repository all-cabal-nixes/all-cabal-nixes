{ mkDerivation, base, containers, lib, mtl, template-haskell, unix
}:
mkDerivation {
  pname = "liboleg";
  version = "2010.1.1";
  sha256 = "28f74c1eba373bf28a69cbaaaf7e8cb9fd5ded88a91e4600d35b9ff8b368186a";
  libraryHaskellDepends = [
    base containers mtl template-haskell unix
  ];
  homepage = "http://okmij.org/ftp/";
  description = "A collection of Oleg Kiselyov's Haskell modules (2009-2008)";
  license = lib.licenses.bsd3;
}

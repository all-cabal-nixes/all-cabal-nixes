{ mkDerivation, base, containers, lib, mtl, template-haskell, unix
}:
mkDerivation {
  pname = "liboleg";
  version = "2009.9.1";
  sha256 = "ddbb999ae484c867eb581bc727e02a8f7c1b02bf82639c95d8ebc71c2822b93c";
  libraryHaskellDepends = [
    base containers mtl template-haskell unix
  ];
  homepage = "http://okmij.org/ftp/";
  description = "A collection of Oleg Kiselyov's Haskell modules (2009-2008)";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, lib, mtl, template-haskell, unix
}:
mkDerivation {
  pname = "liboleg";
  version = "2010.1.2";
  sha256 = "2fab2122e09f6f679ed1cfb3e98f03abd84e7ae2c720fbbf7fed6d47753145a8";
  libraryHaskellDepends = [
    base containers mtl template-haskell unix
  ];
  homepage = "http://okmij.org/ftp/";
  description = "A collection of Oleg Kiselyov's Haskell modules (2008-2010)";
  license = lib.licenses.bsd3;
}

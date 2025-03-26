{ mkDerivation, base, containers, lib, mtl, template-haskell, unix
}:
mkDerivation {
  pname = "liboleg";
  version = "2010.1.6";
  sha256 = "dd218d6e104f02805f6e5052ba66fb7ad300a20418c94251cebc1e7955c54c8b";
  libraryHaskellDepends = [
    base containers mtl template-haskell unix
  ];
  homepage = "http://okmij.org/ftp/";
  description = "An evolving collection of Oleg Kiselyov's Haskell modules";
  license = lib.licenses.bsd3;
}

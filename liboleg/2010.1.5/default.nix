{ mkDerivation, base, containers, lib, mtl, template-haskell, unix
}:
mkDerivation {
  pname = "liboleg";
  version = "2010.1.5";
  sha256 = "72f0ccb77b580be9f156759a5c326d3253850318463f49bb22329aea16d51d8e";
  libraryHaskellDepends = [
    base containers mtl template-haskell unix
  ];
  homepage = "http://okmij.org/ftp/";
  description = "An evolving collection of Oleg Kiselyov's Haskell modules";
  license = lib.licenses.bsd3;
}

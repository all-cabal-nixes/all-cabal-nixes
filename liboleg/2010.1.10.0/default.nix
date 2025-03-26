{ mkDerivation, base, CC-delcont, containers, lib, mtl
, template-haskell, unix
}:
mkDerivation {
  pname = "liboleg";
  version = "2010.1.10.0";
  sha256 = "461dfdf46c4cf1a1227841fb570ea9443d4e6d613b9ac37a730b797d038d60d3";
  libraryHaskellDepends = [
    base CC-delcont containers mtl template-haskell unix
  ];
  homepage = "http://okmij.org/ftp/";
  description = "An evolving collection of Oleg Kiselyov's Haskell modules";
  license = lib.licenses.bsd3;
}

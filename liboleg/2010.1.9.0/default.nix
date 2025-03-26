{ mkDerivation, base, CC-delcont, containers, lib, mtl
, template-haskell, unix
}:
mkDerivation {
  pname = "liboleg";
  version = "2010.1.9.0";
  sha256 = "33e16fdf210729080805450cc1eb2881c8d624f1c2a8077b10506a70b54e0434";
  libraryHaskellDepends = [
    base CC-delcont containers mtl template-haskell unix
  ];
  homepage = "http://okmij.org/ftp/";
  description = "An evolving collection of Oleg Kiselyov's Haskell modules";
  license = lib.licenses.bsd3;
}

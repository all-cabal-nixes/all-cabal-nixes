{ mkDerivation, base, CC-delcont, containers, lib, mtl
, template-haskell, unix
}:
mkDerivation {
  pname = "liboleg";
  version = "2010.1.7.0";
  sha256 = "dda1f824b45297accedcaa6fd94def2c32506f8ca875a30189dbc73de09702bc";
  libraryHaskellDepends = [
    base CC-delcont containers mtl template-haskell unix
  ];
  homepage = "http://okmij.org/ftp/";
  description = "An evolving collection of Oleg Kiselyov's Haskell modules";
  license = lib.licenses.bsd3;
}

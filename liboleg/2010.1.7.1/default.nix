{ mkDerivation, base, CC-delcont, containers, lib, mtl
, template-haskell, unix
}:
mkDerivation {
  pname = "liboleg";
  version = "2010.1.7.1";
  sha256 = "ce84f86b68096df900720000ec60c6a8c11bc459801aa86523cca141717207cd";
  libraryHaskellDepends = [
    base CC-delcont containers mtl template-haskell unix
  ];
  homepage = "http://okmij.org/ftp/";
  description = "An evolving collection of Oleg Kiselyov's Haskell modules";
  license = lib.licenses.bsd3;
}

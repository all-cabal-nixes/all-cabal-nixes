{ mkDerivation, base, containers, haskell98, lib, stringtable-atom
}:
mkDerivation {
  pname = "MetaObject";
  version = "0.0.5";
  sha256 = "d8b9326918d8d75ca6b6d1ca2976a229a9e0f53b08fa3fd50215593e69c713cd";
  libraryHaskellDepends = [
    base containers haskell98 stringtable-atom
  ];
  description = "A meta-object system for Haskell based on Perl 6";
  license = lib.licenses.bsd3;
}

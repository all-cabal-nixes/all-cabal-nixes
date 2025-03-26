{ mkDerivation, base, containers, haskell98, lib, stringtable-atom
}:
mkDerivation {
  pname = "MetaObject";
  version = "0.0.4";
  sha256 = "c934e47970d33ef5b340e0215eaa400f2d5aef471d47391f22620ade73111e0d";
  libraryHaskellDepends = [
    base containers haskell98 stringtable-atom
  ];
  description = "A meta-object system for Haskell based on Perl 6";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, lib, stringtable-atom }:
mkDerivation {
  pname = "MetaObject";
  version = "0.0.6.20110925";
  sha256 = "f9980569222fd3f39a89b3c7e4402387551ecda1cc9938e3e57ee275f308f631";
  libraryHaskellDepends = [ base containers stringtable-atom ];
  description = "A meta-object system for Haskell based on Perl 6";
  license = lib.licenses.bsd3;
}

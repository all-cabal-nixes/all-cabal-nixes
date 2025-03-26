{ mkDerivation, base, containers, lib, stringtable-atom }:
mkDerivation {
  pname = "MetaObject";
  version = "0.0.6.20150815";
  sha256 = "4b51fa6f27dd0d687acc0220e338fd45cbe0d7d25b6f1c4799ff6c4eb6577d3d";
  libraryHaskellDepends = [ base containers stringtable-atom ];
  description = "A meta-object system for Haskell based on Perl 6";
  license = lib.licenses.bsd3;
}

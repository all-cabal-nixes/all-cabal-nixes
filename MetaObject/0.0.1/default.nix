{ mkDerivation, base, containers, lib, stringtable-atom }:
mkDerivation {
  pname = "MetaObject";
  version = "0.0.1";
  sha256 = "b8f186cd4194a680d348e04c4999bf87f6df307d8956b2094cd70923d6b199b2";
  libraryHaskellDepends = [ base containers stringtable-atom ];
  description = "A meta-object system for Haskell based on Perl 6";
  license = lib.licenses.bsd3;
}

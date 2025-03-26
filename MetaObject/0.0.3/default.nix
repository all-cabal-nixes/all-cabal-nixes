{ mkDerivation, base, containers, haskell98, lib, stringtable-atom
}:
mkDerivation {
  pname = "MetaObject";
  version = "0.0.3";
  sha256 = "a3d7bc93fe7554c9b48d73e1bfe71fcb876634887083662d925667d3add7c3bc";
  libraryHaskellDepends = [
    base containers haskell98 stringtable-atom
  ];
  description = "A meta-object system for Haskell based on Perl 6";
  license = lib.licenses.bsd3;
}

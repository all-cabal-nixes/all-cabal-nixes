{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "HHDL";
  version = "0.1.0.0";
  sha256 = "183c5e1307e60a255fc7cafeadf0261c13de49224c63ec44a373ad41cdb72588";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  homepage = "http://thesz.mskhug.ru/svn/hhdl/hackage/hhdl/";
  description = "Hardware Description Language embedded in Haskell";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, Cabal, lib, mtl }:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.4";
  sha256 = "518667c253184c8c5cf707564d117f67bb0fabf5f6ebe8b25400359d4a8a6200";
  revision = "2";
  editedCabalFile = "0lgp4nfv9zzrkp60qp32qh1qfm4vpqcpam4ng7k45rsjalcwjn7n";
  libraryHaskellDepends = [ array base mtl ];
  testHaskellDepends = [ array base Cabal mtl ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}

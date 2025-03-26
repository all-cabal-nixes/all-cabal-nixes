{ mkDerivation, alex, array, base, containers, deepseq, directory
, filepath, happy, hspec, HUnit, lib, mtl, pretty, process
, QuickCheck, temporary
}:
mkDerivation {
  pname = "BNFC";
  version = "2.7.0.0";
  sha256 = "9c00a07ffee7332c422d131ac6c20fdaf8c7bfc483b8b3aad15fe8f8d490c044";
  revision = "1";
  editedCabalFile = "13ydsycchp8kfdpr9c82996fylw4nqknnd0xrxw10nlawqxk4hjv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [
    array base containers deepseq directory filepath mtl pretty process
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base containers deepseq directory filepath hspec HUnit mtl
    pretty process QuickCheck temporary
  ];
  homepage = "http://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = "GPL";
  mainProgram = "bnfc";
}

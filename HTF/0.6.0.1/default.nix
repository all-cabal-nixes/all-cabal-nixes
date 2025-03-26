{ mkDerivation, base, containers, cpphs, directory
, haskell-src-exts, HUnit, lib, mtl, pretty, process, QuickCheck
, random
}:
mkDerivation {
  pname = "HTF";
  version = "0.6.0.1";
  sha256 = "6c30565e8e101bdaa5f8dc33f4b24ed86f1dcf242078bf237a10a0b8283cac7c";
  revision = "1";
  editedCabalFile = "13c16c29hxpk8pa2rghnx8lvs935bvl93y9kv979p4w132n7zvi8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory HUnit mtl pretty process QuickCheck
    random
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [ base cpphs haskell-src-exts ];
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}

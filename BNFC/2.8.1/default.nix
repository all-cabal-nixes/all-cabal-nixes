{ mkDerivation, alex, array, base, containers, deepseq, directory
, doctest, filepath, happy, hspec, HUnit, lib, mtl, pretty, process
, QuickCheck, temporary
}:
mkDerivation {
  pname = "BNFC";
  version = "2.8.1";
  sha256 = "2c1bea5c034483813091eea0ea5c830fdde8fedd31b1fc021ea69823b30a5920";
  revision = "2";
  editedCabalFile = "03x5bswf2br9vnfb9fsvcv4f4mwjs6p3c6vjnfyh5dz9s2606rjk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [
    array base containers deepseq directory filepath mtl pretty process
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base containers deepseq directory doctest filepath hspec
    HUnit mtl pretty process QuickCheck temporary
  ];
  homepage = "http://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = lib.licenses.gpl2Only;
  mainProgram = "bnfc";
}

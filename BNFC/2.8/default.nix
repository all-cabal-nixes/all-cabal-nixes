{ mkDerivation, alex, array, base, containers, deepseq, directory
, doctest, filepath, happy, hspec, HUnit, lib, mtl, pretty, process
, QuickCheck, temporary
}:
mkDerivation {
  pname = "BNFC";
  version = "2.8";
  sha256 = "21be5fddcfe8e1970c94872f36d5f29d07709f69e8e139b68bf6b27e75677f34";
  revision = "1";
  editedCabalFile = "0sbhbssmjg7ln323fkb4sha7xd73rm4x2sx8ggj7bjh6lv6pdiw2";
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

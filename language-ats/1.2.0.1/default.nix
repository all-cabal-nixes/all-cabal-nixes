{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lib, microlens, microlens-th, mtl
, recursion-schemes, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.2.0.1";
  sha256 = "7903b6dbd5e08ac796799558f686ffba79e30fa0dc1c69fab18c69298b841200";
  revision = "1";
  editedCabalFile = "0zrpgnnqdg4qz479qkis15k741njsvk309w9iqfsgfg237kca48c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    microlens microlens-th mtl recursion-schemes transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}

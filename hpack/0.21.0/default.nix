{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptonite, deepseq, directory, filepath, Glob, hspec
, HUnit, interpolate, lib, mockery, pretty, QuickCheck, temporary
, text, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.21.0";
  sha256 = "97dee56c76c24fa1ef650a206db693933b13948c4d59d955b3516d49c7059600";
  revision = "4";
  editedCabalFile = "0hqcfhp8mhww6nan0rcmhqdwvip7qcaz72zd0y40c7cib3ks1wp8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob pretty text transformers
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob pretty text transformers
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob hspec HUnit interpolate mockery
    pretty QuickCheck temporary text transformers unordered-containers
    yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}

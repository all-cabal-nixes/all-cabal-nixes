{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptonite, deepseq, directory, filepath, Glob, hspec
, HUnit, interpolate, lib, mockery, pretty, QuickCheck, scientific
, temporary, text, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.21.1";
  sha256 = "507f06801498d795441fa4cbaa6786b48e898c441d6f8a134d90c8e4c2c76b25";
  revision = "4";
  editedCabalFile = "0qahqwzbgphn4hwa717sq78bigdwylmnlgzmml4s2609pdqyxr9c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob pretty scientific text transformers
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob pretty scientific text transformers
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob hspec HUnit interpolate mockery
    pretty QuickCheck scientific temporary text transformers
    unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}

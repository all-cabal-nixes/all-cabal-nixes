{ mkDerivation, aeson, base, base-compat, bytestring, Cabal
, containers, deepseq, directory, filepath, Glob, hspec, HUnit
, interpolate, lib, mockery, pretty, QuickCheck, temporary, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.19.0";
  sha256 = "c03a7e58f97edaa50b5e295b3f4e6f23caf213d282297bf4205abeb80dd7b9fb";
  revision = "5";
  editedCabalFile = "1bgdwv40wa4lkhmjjdsgsxpsq3kln2s86zwd65w92nnd33klknbg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory filepath Glob pretty text unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory filepath Glob pretty text unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory filepath Glob hspec HUnit interpolate mockery pretty
    QuickCheck temporary text unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}

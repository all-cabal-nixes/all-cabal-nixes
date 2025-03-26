{ mkDerivation, aeson, base, bytestring, containers, directory
, file-path-th, filepath, hpack, hspec, lib, megaparsec, mtl
, optparse-applicative, text, turtle, yaml
}:
mkDerivation {
  pname = "prune-juice";
  version = "0.1";
  sha256 = "86d74a53e53606634b29d5fc1691090334316915d8d0e4010932950a719b25a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath hpack
    megaparsec mtl text turtle yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath hpack
    megaparsec mtl optparse-applicative text turtle yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory file-path-th filepath
    hpack hspec megaparsec mtl text turtle yaml
  ];
  description = "Prune unused Haskell dependencies";
  license = lib.licenses.mit;
  mainProgram = "prune-juice";
}

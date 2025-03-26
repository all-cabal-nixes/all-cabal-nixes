{ mkDerivation, aeson, base, bytestring, containers, directory
, file-path-th, filepath, hpack, hspec, lib, megaparsec, mtl
, optparse-applicative, text, turtle, yaml
}:
mkDerivation {
  pname = "prune-juice";
  version = "0.2";
  sha256 = "b4d26529893549ecc9b8c92d8976a405ea2cef671c375787dc2a68f490f11dd1";
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

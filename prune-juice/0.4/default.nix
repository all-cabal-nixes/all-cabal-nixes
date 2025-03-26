{ mkDerivation, aeson, base, bytestring, containers, directory
, file-path-th, filepath, hpack, hspec, lib, megaparsec, mtl
, optparse-applicative, process, text, yaml
}:
mkDerivation {
  pname = "prune-juice";
  version = "0.4";
  sha256 = "17e57e76c18ff28b79524e563631c69f10a69be6cc62d8adb49d1fa2aaaf0896";
  revision = "1";
  editedCabalFile = "0nlzkxc0k1lzfvqfqf7zcd7v7kl31dw1p8cwvf3zr30q6can25n9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath hpack
    megaparsec mtl process text yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath hpack
    megaparsec mtl optparse-applicative process text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory file-path-th filepath
    hpack hspec megaparsec mtl process text yaml
  ];
  homepage = "https://github.com/dfithian/prune-juice#readme";
  description = "Prune unused Haskell dependencies";
  license = lib.licenses.mit;
  mainProgram = "prune-juice";
}

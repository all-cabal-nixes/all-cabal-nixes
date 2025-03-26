{ mkDerivation, aeson, base, bytestring, cli, containers, lib
, pretty-tree, process, text
}:
mkDerivation {
  pname = "forest-fire";
  version = "0.1.1.1";
  sha256 = "3afd3357f9fb206a67c38e410b90d5d004405017c7ec48b2845342d0579214ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers pretty-tree process text
  ];
  executableHaskellDepends = [ base cli ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/toothbrush/forest-fire#readme";
  description = "Recursively delete CloudFormation stacks and their dependants";
  license = lib.licenses.bsd3;
  mainProgram = "forest-fire";
}

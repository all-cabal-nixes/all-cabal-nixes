{ mkDerivation, aeson, base, bytestring, cli, containers, lib
, pretty-tree, process, text
}:
mkDerivation {
  pname = "forest-fire";
  version = "0.1.0.2";
  sha256 = "111506b7d00cdfe9595cfaf8d7325e9d4004e214a7465ad664b72fc54f6aeb8d";
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

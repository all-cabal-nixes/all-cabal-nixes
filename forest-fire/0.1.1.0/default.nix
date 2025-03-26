{ mkDerivation, aeson, base, bytestring, cli, containers, lib
, pretty-tree, process, text
}:
mkDerivation {
  pname = "forest-fire";
  version = "0.1.1.0";
  sha256 = "b2765cd63ed41004b3f83337cc838d8d95a3c77b5aeaf230a4fd544b8727e870";
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

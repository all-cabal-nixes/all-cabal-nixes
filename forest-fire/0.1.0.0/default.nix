{ mkDerivation, aeson, base, bytestring, cli, containers, lib
, pretty-tree, process, text
}:
mkDerivation {
  pname = "forest-fire";
  version = "0.1.0.0";
  sha256 = "01ee4bf5f996a6f544a9798caadc6f229d6aa76f9ef83534bb8afc93f74e8e79";
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

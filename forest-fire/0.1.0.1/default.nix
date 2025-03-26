{ mkDerivation, aeson, base, bytestring, cli, containers, lib
, pretty-tree, process, text
}:
mkDerivation {
  pname = "forest-fire";
  version = "0.1.0.1";
  sha256 = "6346cda33240609d990d6644221bbccdaceeb26a59002901db52482cf26b7c35";
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

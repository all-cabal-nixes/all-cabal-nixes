{ mkDerivation, aeson, base, bytestring, cli, containers, HUnit
, lib, mtl, process, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "forest-fire";
  version = "0.2.1";
  sha256 = "2a1a65dd4644375bf810bc6f1e80389e1fd159b0ce8d7e7093dd41ea63e9f200";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers process text
  ];
  executableHaskellDepends = [ base cli ];
  testHaskellDepends = [
    aeson base bytestring containers HUnit mtl tasty tasty-hunit
  ];
  homepage = "https://github.com/toothbrush/forest-fire#readme";
  description = "Recursively delete CloudFormation stacks and their dependants";
  license = lib.licenses.bsd3;
  mainProgram = "forest-fire";
}

{ mkDerivation, aeson, base, bytestring, cli, containers, HUnit
, lib, mtl, process, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "forest-fire";
  version = "0.3";
  sha256 = "97661427deaf152c95b1c5e6f246d481f3a0c46c9d7b7e97901a8295d6850826";
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

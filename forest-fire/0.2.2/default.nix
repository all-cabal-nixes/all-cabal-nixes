{ mkDerivation, aeson, base, bytestring, cli, containers, HUnit
, lib, mtl, process, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "forest-fire";
  version = "0.2.2";
  sha256 = "f9e470fce6df414532d1918d92fa926c23addcf8902b809f1116ba5f79b86f14";
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

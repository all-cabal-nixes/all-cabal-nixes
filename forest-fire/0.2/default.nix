{ mkDerivation, aeson, base, bytestring, cli, containers, HUnit
, lib, mtl, process, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "forest-fire";
  version = "0.2";
  sha256 = "385ae54ddf542d648b9e9b346281e5ebb8764f677cdb91affff4892924b5a0f8";
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

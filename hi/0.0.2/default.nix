{ mkDerivation, base, bytestring, directory, filepath, Glob, hspec
, HUnit, lib, parsec, process, split, template, temporary, text
, time
}:
mkDerivation {
  pname = "hi";
  version = "0.0.2";
  sha256 = "6940746792ceefde4029667dc0d698cb3e8ebb6a26a9fa517beddbd1312681c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath Glob parsec process split
    template temporary text time
  ];
  executableHaskellDepends = [
    base bytestring directory filepath Glob parsec process split
    template temporary text time
  ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit parsec process template
    temporary text time
  ];
  homepage = "https://github.com/fujimura/hi";
  description = "Generate scaffold for cabal project";
  license = lib.licenses.bsd3;
  mainProgram = "hi";
}

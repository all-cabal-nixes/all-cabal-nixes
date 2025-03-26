{ mkDerivation, AAI, aeson, base, bytestring, directory, filepath
, HUnit, lib, mtl, process, strict, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "multi-cabal";
  version = "0.1.0.0";
  sha256 = "6ffcb526ae61ef9004684ff9b6f3eee59c3fdc8dc04b9db655b8e57a0984f763";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base filepath mtl ];
  executableHaskellDepends = [
    AAI aeson base bytestring directory filepath process strict
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/aka-bash0r/multi-cabal";
  description = "A tool supporting multi cabal project builds";
  license = lib.licenses.mit;
  mainProgram = "multi-cabal";
}

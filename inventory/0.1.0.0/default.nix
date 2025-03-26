{ mkDerivation, appendmap, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, lib, mtl, tasty, tasty-hunit
}:
mkDerivation {
  pname = "inventory";
  version = "0.1.0.0";
  sha256 = "6d258e99bb330b85b7bb287cecf6d5de4f6a6651221f10ef744b2c9c7476d459";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    appendmap base bytestring containers directory filepath ghc
    ghc-paths mtl
  ];
  executableHaskellDepends = [
    appendmap base bytestring containers directory filepath ghc
    ghc-paths mtl
  ];
  testHaskellDepends = [
    appendmap base bytestring containers directory filepath ghc
    ghc-paths mtl tasty tasty-hunit
  ];
  homepage = "https://github.com/aaronallen8455/inventory#readme";
  description = "Project statistics and definition analysis";
  license = lib.licenses.bsd3;
  mainProgram = "inventory";
}

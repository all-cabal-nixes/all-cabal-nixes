{ mkDerivation, appendmap, array, base, bytestring, containers
, directory, filepath, ghc, ghc-paths, lib, mtl, tasty, tasty-hunit
}:
mkDerivation {
  pname = "inventory";
  version = "0.1.0.3";
  sha256 = "478a470a76deec99e7c65ab66e8272e311fbd48acd173b7ff307aad90d1f4afe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    appendmap array base bytestring containers directory filepath ghc
    ghc-paths mtl
  ];
  executableHaskellDepends = [
    appendmap array base bytestring containers directory filepath ghc
    ghc-paths mtl
  ];
  testHaskellDepends = [
    appendmap array base bytestring containers directory filepath ghc
    ghc-paths mtl tasty tasty-hunit
  ];
  homepage = "https://github.com/aaronallen8455/inventory#readme";
  description = "Project statistics and definition analysis";
  license = lib.licenses.bsd3;
  mainProgram = "inventory";
}

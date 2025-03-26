{ mkDerivation, appendmap, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, lib, mtl, tasty, tasty-hunit
}:
mkDerivation {
  pname = "inventory";
  version = "0.1.0.1";
  sha256 = "c09e7acac34f9ba5224a6f01e59228c6fa7237b3eb99ba7a4ded54a99b476346";
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

{ mkDerivation, appendmap, base, bytestring, containers, directory
, filepath, ghc, ghc-paths, lib, mtl, tasty, tasty-hunit
}:
mkDerivation {
  pname = "inventory";
  version = "0.1.0.2";
  sha256 = "7d4c2c689e466b582de63b5de21197f98d0b24bfd4e5b8c82aa446fb34ed6efa";
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

{ mkDerivation, appendmap, array, base, bytestring, containers
, directory, filepath, ghc, ghc-paths, lib, mtl, tasty, tasty-hunit
}:
mkDerivation {
  pname = "inventory";
  version = "0.1.0.4";
  sha256 = "ddcd95be09d88dbc3212b5e422ebc8053d5eb68f854fa64225ddbd293f374570";
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

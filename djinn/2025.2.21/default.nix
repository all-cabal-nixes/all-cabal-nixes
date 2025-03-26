{ mkDerivation, array, base, containers, haskeline, lib, mtl
, pretty
}:
mkDerivation {
  pname = "djinn";
  version = "2025.2.21";
  sha256 = "215e21065912598e5041bf2df528e3c382101044aa081dd782b7071603f2c2e4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers haskeline mtl pretty
  ];
  description = "Generate Haskell code from a type";
  license = lib.licenses.bsd3;
  mainProgram = "djinn";
}

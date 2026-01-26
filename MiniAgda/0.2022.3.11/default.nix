{ mkDerivation, alex, array, base, containers, goldplate, happy
, haskell-src-exts, lib, mtl, pretty, process, transformers
}:
mkDerivation {
  pname = "MiniAgda";
  version = "0.2022.3.11";
  sha256 = "acbe6d1c023b7a636c1f77da89a17e51d11a1a0e4a8ffbbdea16750d07663fc0";
  revision = "1";
  editedCabalFile = "17jx0lcb32fb9i0kqxa3fsh8mfjxmg47bi2kxsfcl2nm2jakw0si";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers haskell-src-exts mtl pretty transformers
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ goldplate ];
  homepage = "http://www.cse.chalmers.se/~abela/miniagda/";
  description = "A toy dependently typed programming language with type-based termination";
  license = lib.licensesSpdx."MIT";
  mainProgram = "miniagda";
}

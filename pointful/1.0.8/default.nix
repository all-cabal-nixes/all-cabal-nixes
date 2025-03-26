{ mkDerivation, base, containers, haskell-src-exts, lib, mtl, syb
, transformers
}:
mkDerivation {
  pname = "pointful";
  version = "1.0.8";
  sha256 = "813152e920e7aad9d2ba2ab5d922deff9cd82ec156f981d16de4bc91320967ac";
  revision = "1";
  editedCabalFile = "0xylc7fyz1x3zijjnbp73g6c106fw1dryw687i7sjlcjv1cq80xj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell-src-exts mtl syb transformers
  ];
  executableHaskellDepends = [
    base containers haskell-src-exts mtl syb transformers
  ];
  homepage = "http://github.com/23Skidoo/pointful";
  description = "Pointful refactoring tool";
  license = lib.licenses.bsd3;
  mainProgram = "pointful";
}

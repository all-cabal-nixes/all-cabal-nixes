{ mkDerivation, alex, array, base, containers, goldplate, happy
, haskell-src-exts, lib, mtl, optparse-applicative, pretty, process
, string-qq, transformers
}:
mkDerivation {
  pname = "MiniAgda";
  version = "0.2025.7.23";
  sha256 = "b39fce61e9139b08beda8758a30268057aee7e448b715d3b7b796d290c5e7d8f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers haskell-src-exts mtl optparse-applicative
    pretty string-qq transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ goldplate ];
  homepage = "http://www.cse.chalmers.se/~abela/miniagda/";
  description = "A toy dependently typed programming language with type-based termination";
  license = lib.licensesSpdx."MIT";
  mainProgram = "miniagda";
}

{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "bidirectional-instances";
  version = "0.1.0.0";
  sha256 = "b4f1b84b5454e3426f6707980e2318ffc39dd1c5536012ac2a4fdd4c177e3b2d";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/Lev135/bidirectional-instances";
  description = "Make instance constraints bidirectional";
  license = lib.licensesSpdx."MIT";
}

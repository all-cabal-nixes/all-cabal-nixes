{ mkDerivation, base, basement, criterion, ghc-prim, lib }:
mkDerivation {
  pname = "foundation";
  version = "0.0.16";
  sha256 = "996947fddfe62e44ba510bfb9ea3d9101818fc6fe4bf1cd38a8b474753fccccf";
  revision = "1";
  editedCabalFile = "11frgd6h3r5kskcqabgk952gi7169j8w4r8z1j0hfy15ywnfc17n";
  libraryHaskellDepends = [ base basement ghc-prim ];
  testHaskellDepends = [ base basement ];
  benchmarkHaskellDepends = [ base basement criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, basement, gauge, ghc-prim, lib }:
mkDerivation {
  pname = "foundation";
  version = "0.0.18";
  sha256 = "76e419b6fa25514ebabe65d117511f3504d5f61be250f91ef5895c95f18a25f8";
  revision = "2";
  editedCabalFile = "1gwac1fyr0sl0ac68h5fcp831hmn9601qvqg85yv5s9mzdrp2kjs";
  libraryHaskellDepends = [ base basement ghc-prim ];
  testHaskellDepends = [ base basement ];
  benchmarkHaskellDepends = [ base basement gauge ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}

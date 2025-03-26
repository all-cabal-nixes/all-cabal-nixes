{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "leancheck";
  version = "0.9.3";
  sha256 = "e0edfa9d0ecba508517567f5d11ea5a2e4cad182152b989f29edc67b003c9193";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/rudymatela/leancheck#readme";
  description = "Enumerative property-based testing";
  license = lib.licenses.bsd3;
}

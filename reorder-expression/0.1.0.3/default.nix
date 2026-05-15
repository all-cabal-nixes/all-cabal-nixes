{ mkDerivation, base, hspec, hspec-discover, lib, optics, parsec }:
mkDerivation {
  pname = "reorder-expression";
  version = "0.1.0.3";
  sha256 = "d78ce27968a592f3850f3c3afc383a9e32865f147f1f20c7b609f7591f5b1e62";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec optics parsec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/1Computer1/reorder-expression";
  description = "Reorder expressions in a syntax tree according to operator fixities";
  license = lib.licensesSpdx."MIT";
}

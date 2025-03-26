{ mkDerivation, base, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "indexed-containers";
  version = "0.1.0.2";
  sha256 = "0e09ebffb03eaa382cc45db04a80a997a119428b879ce2127e7371d1b9b2d2a2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/zliu41/indexed-containers";
  description = "Simple, no-frills indexed lists";
  license = lib.licenses.bsd3;
}

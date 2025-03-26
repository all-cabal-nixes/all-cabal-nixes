{ mkDerivation, base, conferer, hspec, hspec-core, lib, text }:
mkDerivation {
  pname = "conferer-hspec";
  version = "0.3.0.0";
  sha256 = "bf0b820b43a3839cb9ee4d66813263dadcbebca17cef2cb39c7d34d69403ef6d";
  libraryHaskellDepends = [ base conferer hspec-core text ];
  testHaskellDepends = [ base conferer hspec hspec-core text ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's FromConfig instances for hspec Config";
  license = lib.licenses.bsd3;
}

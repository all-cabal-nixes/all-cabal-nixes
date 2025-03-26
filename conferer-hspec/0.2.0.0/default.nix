{ mkDerivation, base, conferer, hspec, hspec-core, lib, text }:
mkDerivation {
  pname = "conferer-hspec";
  version = "0.2.0.0";
  sha256 = "e83f5ceead5accd5f2fa49b0240dfee5678d6af9056a197e01ee2df194a114bf";
  libraryHaskellDepends = [ base conferer hspec-core text ];
  testHaskellDepends = [ base conferer hspec hspec-core text ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's FromConfig instances for hspec Config";
  license = lib.licenses.bsd3;
}

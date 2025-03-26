{ mkDerivation, base, conferer, hspec, hspec-core, lib, text }:
mkDerivation {
  pname = "conferer-hspec";
  version = "0.1.0.1";
  sha256 = "29f449b9e1f89140290ebfefa9a769d1014d8e21aa6faee71666e5077c2556f2";
  libraryHaskellDepends = [ base conferer hspec-core text ];
  testHaskellDepends = [ base conferer hspec hspec-core text ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's FromConfig instances for hspec Config";
  license = lib.licenses.bsd3;
}

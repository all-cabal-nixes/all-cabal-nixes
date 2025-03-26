{ mkDerivation, base, conferer, hspec, hspec-core, lib, text }:
mkDerivation {
  pname = "conferer-hspec";
  version = "0.1.0.2";
  sha256 = "fd08f5754b681f8b22c40f1f167017d8947ffc7ade73cfe0781d3616aec57bc1";
  libraryHaskellDepends = [ base conferer hspec-core text ];
  testHaskellDepends = [ base conferer hspec hspec-core text ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's FromConfig instances for hspec Config";
  license = lib.licenses.bsd3;
}

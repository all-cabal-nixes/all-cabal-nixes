{ mkDerivation, base, conferer, conferer-provider-json, hspec, lib
, yaml
}:
mkDerivation {
  pname = "conferer-provider-yaml";
  version = "0.3.0.0";
  sha256 = "664bbccd9ba7f31aff659b8502bc020ac0b0875e7efbefcbf6436142978f3670";
  libraryHaskellDepends = [
    base conferer conferer-provider-json yaml
  ];
  testHaskellDepends = [
    base conferer conferer-provider-json hspec yaml
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "Configuration for reading yaml files";
  license = lib.licenses.bsd3;
}

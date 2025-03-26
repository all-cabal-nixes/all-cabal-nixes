{ mkDerivation, base, conferer, conferer-provider-json, hspec, lib
, yaml
}:
mkDerivation {
  pname = "conferer-provider-yaml";
  version = "0.2.0.0";
  sha256 = "2260e71e988658018983a073132f5965c0845df94b030792848b4d49ce4001a6";
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

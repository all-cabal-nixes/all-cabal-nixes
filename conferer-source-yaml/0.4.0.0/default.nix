{ mkDerivation, base, conferer, conferer-source-json, hspec, lib
, yaml
}:
mkDerivation {
  pname = "conferer-source-yaml";
  version = "0.4.0.0";
  sha256 = "d647c9cafaf85ccf885f11d6f5215bfb820b350995d8bdd407dc15513e42f8b2";
  libraryHaskellDepends = [
    base conferer conferer-source-json yaml
  ];
  testHaskellDepends = [
    base conferer conferer-source-json hspec yaml
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "Configuration for reading yaml files";
  license = lib.licenses.bsd3;
}

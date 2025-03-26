{ mkDerivation, base, conferer, conferer-source-json, hspec, lib
, yaml
}:
mkDerivation {
  pname = "conferer-source-yaml";
  version = "0.4.0.1";
  sha256 = "ea34c33bd812da0aad135ae8945fba39a5eb6f448c556996f89d9ed6598cac79";
  libraryHaskellDepends = [
    base conferer conferer-source-json yaml
  ];
  testHaskellDepends = [
    base conferer conferer-source-json hspec yaml
  ];
  homepage = "https://conferer.ludat.io";
  description = "Configuration for reading yaml files";
  license = lib.licenses.mpl20;
}

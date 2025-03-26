{ mkDerivation, base, bytestring, conferer, conferer-source-json
, dhall, dhall-json, directory, hspec, lib, text
}:
mkDerivation {
  pname = "conferer-source-dhall";
  version = "0.4.0.0";
  sha256 = "8e89854d24b6ce9fece154e15edc5b4621e2e1996b9f3dcd4360998053066e68";
  libraryHaskellDepends = [
    base bytestring conferer conferer-source-json dhall dhall-json
    directory text
  ];
  testHaskellDepends = [
    base bytestring conferer conferer-source-json dhall dhall-json
    directory hspec text
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "Configuration for reading dhall files";
  license = lib.licenses.bsd3;
}

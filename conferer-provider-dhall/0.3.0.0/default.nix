{ mkDerivation, base, bytestring, conferer, conferer-provider-json
, dhall, dhall-json, directory, hspec, lib, text
}:
mkDerivation {
  pname = "conferer-provider-dhall";
  version = "0.3.0.0";
  sha256 = "633af8773c7795999adf19ae99c19787ff8f31fc52fcd6c4d2005d736d60ae3d";
  libraryHaskellDepends = [
    base bytestring conferer conferer-provider-json dhall dhall-json
    directory text
  ];
  testHaskellDepends = [
    base bytestring conferer conferer-provider-json dhall dhall-json
    directory hspec text
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "Configuration for reading dhall files";
  license = lib.licenses.bsd3;
}

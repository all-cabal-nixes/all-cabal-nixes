{ mkDerivation, base, bytestring, conferer, conferer-provider-json
, dhall, dhall-json, directory, hspec, lib, text
}:
mkDerivation {
  pname = "conferer-provider-dhall";
  version = "0.2.0.0";
  sha256 = "054f6fe2bcc92a58673c8174fc548ce9f605f76166151213d81b46cc48e71f34";
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

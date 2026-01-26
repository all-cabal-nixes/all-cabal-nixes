{ mkDerivation, base, blockfrost-api, blockfrost-client-core
, bytestring, data-default, directory, filepath, hspec, lib, mtl
, servant, servant-client, servant-client-core, tasty
, tasty-discover, tasty-hspec, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "blockfrost-client";
  version = "0.2.1.0";
  sha256 = "7ef60f1b6e40960bfa329bab168efcb81ec0bbb2ee346469f10eaa4472435ca6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blockfrost-api blockfrost-client-core bytestring data-default
    directory filepath mtl servant servant-client servant-client-core
    text
  ];
  testHaskellDepends = [
    base hspec tasty tasty-hspec tasty-hunit tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/blockfrost/blockfrost-haskell";
  description = "blockfrost.io basic client";
  license = lib.licensesSpdx."Apache-2.0";
}

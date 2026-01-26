{ mkDerivation, base, blockfrost-api, blockfrost-client-core
, bytestring, data-default, directory, filepath, hspec, lib, mtl
, servant, servant-client, servant-client-core, tasty
, tasty-discover, tasty-hspec, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "blockfrost-client";
  version = "0.3.0.0";
  sha256 = "e096924b49a6f0de0fcc20434399fe1f2b1fa39b77996e2de0f8c147f1c28958";
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

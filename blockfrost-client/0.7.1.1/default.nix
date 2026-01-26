{ mkDerivation, base, blockfrost-api, blockfrost-client-core
, bytestring, data-default, directory, filepath, hspec, lib, mtl
, servant, servant-client, servant-client-core, tasty
, tasty-discover, tasty-hspec, tasty-hunit, text
}:
mkDerivation {
  pname = "blockfrost-client";
  version = "0.7.1.1";
  sha256 = "5d02e457106791215254fbb1628262acfdcdcace951144a22afe1893152de9cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blockfrost-api blockfrost-client-core bytestring data-default
    directory filepath mtl servant servant-client servant-client-core
    text
  ];
  testHaskellDepends = [ base hspec tasty tasty-hspec tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/blockfrost/blockfrost-haskell";
  description = "blockfrost.io basic client";
  license = lib.licensesSpdx."Apache-2.0";
}

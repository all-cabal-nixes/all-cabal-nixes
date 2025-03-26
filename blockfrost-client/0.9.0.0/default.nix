{ mkDerivation, base, blockfrost-api, blockfrost-client-core
, bytestring, data-default, directory, filepath, hspec, lib, mtl
, servant, servant-client, servant-client-core, tasty
, tasty-discover, tasty-hspec, tasty-hunit, text
}:
mkDerivation {
  pname = "blockfrost-client";
  version = "0.9.0.0";
  sha256 = "82fc927ecd214647f0f057ce1f332c6d68933a88efa03824daad2cb9c25db735";
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
  license = lib.licenses.asl20;
}

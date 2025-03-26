{ mkDerivation, base, blockfrost-api, blockfrost-client-core
, bytestring, data-default, directory, filepath, hspec, lib, mtl
, servant, servant-client, servant-client-core, tasty
, tasty-discover, tasty-hspec, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "blockfrost-client";
  version = "0.4.0.1";
  sha256 = "2f45a10db3688798316c0c9034daa28b1a0515dee9ede5c5c5b625163548f325";
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
  license = lib.licenses.asl20;
}

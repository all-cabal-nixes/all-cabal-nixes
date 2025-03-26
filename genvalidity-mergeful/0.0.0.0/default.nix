{ mkDerivation, base, containers, genvalidity
, genvalidity-containers, genvalidity-hspec
, genvalidity-hspec-aeson, genvalidity-time, genvalidity-uuid
, hspec, lib, mergeful, mtl, pretty-show, QuickCheck, random, time
, uuid
}:
mkDerivation {
  pname = "genvalidity-mergeful";
  version = "0.0.0.0";
  sha256 = "e52867f267c205f210d3628ddf1c09318661f3a0d5a28c0a8999d78e3f6b431e";
  libraryHaskellDepends = [
    base containers genvalidity genvalidity-containers genvalidity-time
    mergeful QuickCheck
  ];
  testHaskellDepends = [
    base containers genvalidity-hspec genvalidity-hspec-aeson
    genvalidity-uuid hspec mergeful mtl pretty-show QuickCheck random
    time uuid
  ];
  homepage = "https://github.com/NorfairKing/mergeful#readme";
  license = lib.licenses.mit;
}

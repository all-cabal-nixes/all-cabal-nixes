{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, errors, free, lib, monad-loops, mwc-random, stm
, stm-delay, text, transformers, unordered-containers, vector
, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.2.20";
  sha256 = "e7834bdeb501be2eb0637b7a06fd3c47f061d8d1459a7c594550c7e5ee37a1cf";
  revision = "1";
  editedCabalFile = "05r1qing6i4hcvf68ns2blkq2prk38agh1hnal1bia4pzarirlwi";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring errors
    free monad-loops mwc-random stm stm-delay text transformers
    unordered-containers vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}

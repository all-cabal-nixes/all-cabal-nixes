{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, either, free, lib, monad-loops, mwc-random, stm
, stm-delay, text, transformers, unordered-containers, vector
, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.2.17";
  sha256 = "7bedbd05bbcff85294cc062a2ba81a8e85549bbbd9c70a9b18e3963071c8b654";
  revision = "1";
  editedCabalFile = "0xsyb1nwn2bkja81kxm3qbixfc349yyg938jp4b33y00x2mzk5xk";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring either
    free monad-loops mwc-random stm stm-delay text transformers
    unordered-containers vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}

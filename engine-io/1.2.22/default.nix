{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, errors, free, lib, monad-loops, mwc-random, stm
, stm-delay, text, transformers, unordered-containers, vector
, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.2.22";
  sha256 = "947506551ad1d6b7e92487da014bf4ba70bebd5e4ed30f8e0062a64c006a15a6";
  revision = "1";
  editedCabalFile = "098nkv1zrc4b80137pxdz87by83bla9cbsv6920cpbspkic8x9xz";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring errors
    free monad-loops mwc-random stm stm-delay text transformers
    unordered-containers vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}

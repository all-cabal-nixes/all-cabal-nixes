{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, errors, free, lib, monad-loops, mwc-random, stm
, stm-delay, text, transformers, unordered-containers, vector
, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.2.21";
  sha256 = "9c5e3c7bec5bec4c2d9e3cc0bb097ab19183483a4309361f85a58a26f8ee1767";
  revision = "1";
  editedCabalFile = "1n5l2fs0wn7wps2nr8irymrfac2qris75z3p73mmlxrdxmbjb2vr";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring errors
    free monad-loops mwc-random stm stm-delay text transformers
    unordered-containers vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}

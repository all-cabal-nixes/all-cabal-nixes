{ mkDerivation, aeson, async, attoparsec, base, base64-bytestring
, bytestring, errors, free, lib, monad-loops, mwc-random, stm
, stm-delay, text, transformers, unordered-containers, vector
, websockets
}:
mkDerivation {
  pname = "engine-io";
  version = "1.2.18";
  sha256 = "de830528425b80f6180b1ff3e890dffcfc20f33c008129d391192d428448faeb";
  revision = "2";
  editedCabalFile = "013hyn1bqlpvfpa5y8k7nfy4hkkpvji1pr73x7bfzsm0jfx1ss02";
  libraryHaskellDepends = [
    aeson async attoparsec base base64-bytestring bytestring errors
    free monad-loops mwc-random stm stm-delay text transformers
    unordered-containers vector websockets
  ];
  homepage = "http://github.com/ocharles/engine.io";
  description = "A Haskell implementation of Engine.IO";
  license = lib.licenses.bsd3;
}

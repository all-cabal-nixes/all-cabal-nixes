{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "1.3.1";
  sha256 = "129b2c42334b43a01b6c862482a891f570fcebbc295e288ef2f58f3c1a684f95";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}

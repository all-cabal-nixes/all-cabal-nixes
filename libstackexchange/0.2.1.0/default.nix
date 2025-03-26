{ mkDerivation, aeson, aeson-lens, attoparsec, base, bytestring
, containers, data-default, http-conduit, lens, lib, text
}:
mkDerivation {
  pname = "libstackexchange";
  version = "0.2.1.0";
  sha256 = "e0734d8da44726f2c6a6318d869a3a8af0976c2cec90b1efaa163062c9352ac0";
  libraryHaskellDepends = [
    aeson aeson-lens attoparsec base bytestring containers data-default
    http-conduit lens text
  ];
  homepage = "https://github.com/supki/libstackexchange";
  description = "StackExchange API interface";
  license = lib.licenses.mit;
}

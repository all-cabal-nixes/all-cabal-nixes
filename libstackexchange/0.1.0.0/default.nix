{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default, http-conduit, HUnit, lens, lib, QuickCheck
, template-haskell, text
}:
mkDerivation {
  pname = "libstackexchange";
  version = "0.1.0.0";
  sha256 = "951528483a2d4e25ab2ce1c2c4cd33fa265963b6f4af775fb6dadb4ac2153609";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default
    http-conduit lens text
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers HUnit lens QuickCheck
    template-haskell text
  ];
  homepage = "https://github.com/supki/libstackexchange";
  description = "StackExchange API interface";
  license = lib.licenses.mit;
}

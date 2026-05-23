{ mkDerivation, aeson, attoparsec, base, bytestring, character-ps
, integer-conversion, lib, primitive, scientific, text, vector
}:
mkDerivation {
  pname = "attoparsec-aeson";
  version = "2.2.2.0";
  sha256 = "fe9b2c23a16fe1ff8f41c329940cccc80aca7ac6a9ea314f7a77cf142d8f9edd";
  revision = "1";
  editedCabalFile = "0djp54gqlidzq91hmywmqdnly6nlzgi2zqj25j6pbicjp12qz508";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring character-ps integer-conversion
    primitive scientific text vector
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Parsing of aeson's Value with attoparsec";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

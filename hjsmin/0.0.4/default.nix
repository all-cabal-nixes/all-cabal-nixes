{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, lib, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.0.4";
  sha256 = "5192d5fd07d8998fe5289c2c2fa57f62110af0fe9eaeb79c7f8241b1690f20f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers text
  ];
  homepage = "http://github.com/alanz/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = lib.licenses.bsd3;
}

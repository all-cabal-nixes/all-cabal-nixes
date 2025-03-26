{ mkDerivation, aeson, aeson-better-errors, base, composite-aeson
, exceptions, lib
}:
mkDerivation {
  pname = "composite-aeson-throw";
  version = "0.1.0.0";
  sha256 = "1ec119b476f584381d37991cc0a74762d115c8d7cf6203865767ebb883ab441c";
  libraryHaskellDepends = [
    aeson aeson-better-errors base composite-aeson exceptions
  ];
  description = "MonadThrow behaviour for composite-aeson";
  license = lib.licenses.mit;
}

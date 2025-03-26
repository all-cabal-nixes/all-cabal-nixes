{ mkDerivation, aeson, base, bytestring, containers, exceptions
, http-conduit, lib, monad-control, text, transformers
}:
mkDerivation {
  pname = "sendgrid-haskell";
  version = "1.0";
  sha256 = "977ad1e70dfe9e0c94a300ff3f41851294c5743a57f97cae7654dd24095bba4c";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions http-conduit
    monad-control text transformers
  ];
  homepage = "https://owainlewis.com";
  description = "Sengrid API";
  license = lib.licenses.mit;
}

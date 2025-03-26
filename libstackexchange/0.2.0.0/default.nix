{ mkDerivation, aeson, aeson-lens, attoparsec, base, bytestring
, containers, data-default, http-conduit, lens, lib, text
}:
mkDerivation {
  pname = "libstackexchange";
  version = "0.2.0.0";
  sha256 = "686c1e462f25073b5b0f4d2352197000233f4b575e6fe66cab427dfcc523a6e4";
  libraryHaskellDepends = [
    aeson aeson-lens attoparsec base bytestring containers data-default
    http-conduit lens text
  ];
  homepage = "https://github.com/supki/libstackexchange";
  description = "StackExchange API interface";
  license = lib.licenses.mit;
}

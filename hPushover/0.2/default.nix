{ mkDerivation, aeson, base, bytestring, http-conduit, lib, network
, text
}:
mkDerivation {
  pname = "hPushover";
  version = "0.2";
  sha256 = "a3a9f127207032dd7aee3c5690b2d5b4c7030205393608b8765601267cd36392";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit network text
  ];
  homepage = "tot";
  description = "Pushover.net API functions";
  license = lib.licenses.bsd3;
}

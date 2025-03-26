{ mkDerivation, aeson, base, bytestring, http-conduit, lib, network
}:
mkDerivation {
  pname = "hPushover";
  version = "0.1";
  sha256 = "9c07a59621423bba832da30a10be6159bb32a64d0422f1b751eb35e54d0df57e";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit network
  ];
  homepage = "tot";
  description = "Pushover.net API functions";
  license = lib.licenses.bsd3;
}

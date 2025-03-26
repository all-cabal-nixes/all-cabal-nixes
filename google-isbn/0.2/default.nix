{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, http-conduit, lib, text
}:
mkDerivation {
  pname = "google-isbn";
  version = "0.2";
  sha256 = "da173bb8645ef5bbab682f572dc66f8ea1fba6e1ca7366380f3927056beaaf4a";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra http-conduit text
  ];
  homepage = "https://github.com/apeyroux/google-isbn#readme";
  license = lib.licenses.bsd3;
}

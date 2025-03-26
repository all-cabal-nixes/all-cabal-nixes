{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, http-conduit, lib, text
}:
mkDerivation {
  pname = "google-isbn";
  version = "1.0.1";
  sha256 = "1847a193a27d74dcb24a526063476e53f0747c2172deb6eeb5a325c4111bce6f";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra http-conduit text
  ];
  homepage = "https://github.com/apeyroux/google-isbn#readme";
  license = lib.licenses.bsd3;
}

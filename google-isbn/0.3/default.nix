{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, http-conduit, lib, text
}:
mkDerivation {
  pname = "google-isbn";
  version = "0.3";
  sha256 = "287b78ea85317b76430977b6a18f5710820fd01e239eef7c7a9123b030ec0ca4";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra http-conduit text
  ];
  homepage = "https://github.com/apeyroux/google-isbn#readme";
  license = lib.licenses.bsd3;
}

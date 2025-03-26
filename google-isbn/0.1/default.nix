{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, http-conduit, lib, text
}:
mkDerivation {
  pname = "google-isbn";
  version = "0.1";
  sha256 = "8737ad552eaa85a5f6f77bddf60b0e038f7cc9964b9b70f8913f8975488f9c43";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra http-conduit text
  ];
  homepage = "https://github.com/apeyroux/google-isbn#readme";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, http-conduit, lib, text
}:
mkDerivation {
  pname = "google-isbn";
  version = "1.0.0";
  sha256 = "81d3f7e561ef8cb11d0eea8034f02cf0932e30da42a5ae152c64e52a7f07af3b";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra http-conduit text
  ];
  homepage = "https://github.com/apeyroux/google-isbn#readme";
  license = lib.licenses.bsd3;
}

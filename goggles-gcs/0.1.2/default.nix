{ mkDerivation, aeson, base, bytestring, cryptonite, exceptions
, goggles, lib, memory, mtl, req, text, unix-time
}:
mkDerivation {
  pname = "goggles-gcs";
  version = "0.1.2";
  sha256 = "6e79a9f108e2037fa53831d321e8fa28417fcc919568e737560d796dfc003f5c";
  libraryHaskellDepends = [
    aeson base bytestring cryptonite exceptions goggles memory mtl req
    text unix-time
  ];
  homepage = "https://github.com/ocramz/goggles-gcs";
  description = "`goggles` interface to Google Cloud Storage";
  license = lib.licenses.bsd3;
}

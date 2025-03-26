{ mkDerivation, aeson, base, bytestring, cryptonite, exceptions
, goggles, lib, memory, mtl, req, text, unix-time
}:
mkDerivation {
  pname = "goggles-gcs";
  version = "0.1.1";
  sha256 = "fe2529ddc0ad811f3a1512d6b8cfa05d645cd10cee205de229cc6eda72bde444";
  libraryHaskellDepends = [
    aeson base bytestring cryptonite exceptions goggles memory mtl req
    text unix-time
  ];
  homepage = "https://github.com/ocramz/goggles-gcs";
  description = "`goggles` interface to Google Cloud Storage";
  license = lib.licenses.bsd3;
}

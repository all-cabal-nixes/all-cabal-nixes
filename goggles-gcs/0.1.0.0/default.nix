{ mkDerivation, aeson, base, bytestring, cryptonite, exceptions
, goggles, lib, memory, mtl, req, text, unix-time
}:
mkDerivation {
  pname = "goggles-gcs";
  version = "0.1.0.0";
  sha256 = "e450bd5070239e91c6308d68e68172a45a2a3c9096e0443482c19d270afa433c";
  libraryHaskellDepends = [
    aeson base bytestring cryptonite exceptions goggles memory mtl req
    text unix-time
  ];
  homepage = "https://github.com/ocramz/goggles-gcs";
  description = "`goggles` interface to Google Cloud Storage";
  license = lib.licenses.bsd3;
}

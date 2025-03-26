{ mkDerivation, aeson, base, bytestring, ekg-core, filepath, lib
, network, snap-core, snap-server, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.0.0";
  sha256 = "e83e47b0c957c54a19458888223b1fdd82ffc60489fa2356fd005d7f024784f0";
  revision = "1";
  editedCabalFile = "0bfdnwy3j1irbp9ljls1ip9z29g08clrsxj6s3m3hi8i0k7d116y";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}

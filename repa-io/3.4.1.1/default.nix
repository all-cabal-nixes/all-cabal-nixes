{ mkDerivation, base, binary, bmp, bytestring, lib, old-time, repa
, vector
}:
mkDerivation {
  pname = "repa-io";
  version = "3.4.1.1";
  sha256 = "b5dbca96a988fb8bd918288ea1cfcf215fe46062e45001b209603b63a39ba9da";
  revision = "5";
  editedCabalFile = "1v9bza21a3h0pkaxs628jjfli157d44i757da250fxwwamk8sg88";
  libraryHaskellDepends = [
    base binary bmp bytestring old-time repa vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Read and write Repa arrays in various formats";
  license = lib.licenses.bsd3;
}

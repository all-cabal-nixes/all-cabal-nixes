{ mkDerivation, base, bytestring, lib, terminal-progress-bar, time
}:
mkDerivation {
  pname = "bytestring-progress";
  version = "1.0.6";
  sha256 = "0dd48b6ea4c5bb6398af04b877259e6ec3b0994aa7760a01e552e7db0121dede";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring terminal-progress-bar time
  ];
  homepage = "http://github.com/acw/bytestring-progress";
  description = "A library for tracking the consumption of a lazy ByteString";
  license = lib.licenses.bsd3;
}

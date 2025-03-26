{ mkDerivation, base, bytestring, lib, terminal-progress-bar, time
}:
mkDerivation {
  pname = "bytestring-progress";
  version = "1.0.9";
  sha256 = "e0bc0fcc7716b0a04e1c9c25b3d7016990b6fcd06de7c174a3ff9b924ac80cbf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring terminal-progress-bar time
  ];
  homepage = "http://github.com/acw/bytestring-progress";
  description = "A library for tracking the consumption of a lazy ByteString";
  license = lib.licenses.bsd3;
}

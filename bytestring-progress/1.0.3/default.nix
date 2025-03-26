{ mkDerivation, base, bytestring, lib, terminal-progress-bar, time
}:
mkDerivation {
  pname = "bytestring-progress";
  version = "1.0.3";
  sha256 = "ba7bb1670403cfa79b8b51c6bf031192a5f3682452be75735b903147daa12ced";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring terminal-progress-bar time
  ];
  homepage = "http://github.com/acw/bytestring-progress";
  description = "A library for tracking the consumption of a lazy ByteString";
  license = lib.licenses.bsd3;
}

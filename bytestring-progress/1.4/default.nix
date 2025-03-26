{ mkDerivation, base, bytestring, lib, terminal-progress-bar, text
, time
}:
mkDerivation {
  pname = "bytestring-progress";
  version = "1.4";
  sha256 = "9aafe45a7bb9bb1b4b1b9333aef20fc5345e07fbdf34dee5466a06e6bfb10d90";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring terminal-progress-bar text time
  ];
  homepage = "http://github.com/acw/bytestring-progress";
  description = "A library for tracking the consumption of a lazy ByteString";
  license = lib.licenses.bsd3;
}

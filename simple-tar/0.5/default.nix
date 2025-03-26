{ mkDerivation, base, bytestring, cereal, containers, filepath, lib
, time
}:
mkDerivation {
  pname = "simple-tar";
  version = "0.5";
  sha256 = "06b1ce56dc971aad0f52c5e7d27fb4d64aca83e018c6fc2e227a65dc5bc1a247";
  libraryHaskellDepends = [
    base bytestring cereal containers filepath time
  ];
  description = "Simple, pure, file-system-free reading of tar files";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, lib, microlens, microlens-th
, process, QuickCheck, text
}:
mkDerivation {
  pname = "rainbow";
  version = "0.28.0.2";
  sha256 = "564cbb99f3718e01f838576c4ec2f326361c538b936c27a62f42eeade96e68fd";
  libraryHaskellDepends = [
    base bytestring microlens microlens-th process text
  ];
  testHaskellDepends = [
    base bytestring microlens microlens-th process QuickCheck text
  ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, base-compat, filepath, ivory, ivory-artifact
, lib, monadLib
}:
mkDerivation {
  pname = "ivory-serialize";
  version = "0.1.0.4";
  sha256 = "bf73dccdcac406b7adc8981e01d9b363df6411ce7e7bb70daf2f6065f17abc12";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat filepath ivory ivory-artifact monadLib
  ];
  description = "Serialization library for Ivory";
  license = lib.licenses.bsd3;
}

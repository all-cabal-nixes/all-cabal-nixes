{ mkDerivation, base, bytestring, com_err, lib, mtl, time, zephyr
}:
mkDerivation {
  pname = "hszephyr";
  version = "0.2";
  sha256 = "9175c7cdae7e37f86cd28b38c213b00c458b789758bb675e2012c2b68e91f418";
  libraryHaskellDepends = [ base bytestring mtl time ];
  librarySystemDepends = [ com_err zephyr ];
  description = "Simple libzephyr bindings";
  license = lib.licenses.bsd3;
}

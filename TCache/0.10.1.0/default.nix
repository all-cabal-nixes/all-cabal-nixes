{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-time, RefSerialize, stm, text
}:
mkDerivation {
  pname = "TCache";
  version = "0.10.1.0";
  sha256 = "27f645ccee49eb96dc17c4196c8e4257f37dc6444e2f8209600ac3bd8eb9b4d7";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-time RefSerialize stm
    text
  ];
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}

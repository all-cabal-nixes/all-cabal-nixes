{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-time, RefSerialize, stm, text
}:
mkDerivation {
  pname = "TCache";
  version = "0.10.0.3";
  sha256 = "6c7a812b9176c9bcfe1086f99c2b19df907ac574a1db7c8b4fa22c53e6b42400";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-time RefSerialize stm
    text
  ];
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}

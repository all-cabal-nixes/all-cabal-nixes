{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-time, RefSerialize, stm, text
}:
mkDerivation {
  pname = "TCache";
  version = "0.10.2.1";
  sha256 = "74a8b3eb104b228b14e074d4ce4f28e2a8ae8d50fe6bf01cb12a075bf7f93968";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-time RefSerialize stm
    text
  ];
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}

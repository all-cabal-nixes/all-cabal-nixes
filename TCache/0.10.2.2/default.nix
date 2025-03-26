{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-time, RefSerialize, stm, text
}:
mkDerivation {
  pname = "TCache";
  version = "0.10.2.2";
  sha256 = "bd989e90715c2b15fabe9bcd80cce3230d322c14e12e6e63aea9ea27668e25dc";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-time RefSerialize stm
    text
  ];
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}

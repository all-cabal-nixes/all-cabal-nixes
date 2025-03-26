{ mkDerivation, base, bytestring, containers, directory, hashtables
, lib, mtl, old-time, RefSerialize, stm, text
}:
mkDerivation {
  pname = "TCache";
  version = "0.11.0.0";
  sha256 = "b2388115713f3e7797196de79326b36b480e843fb28c208f5f7466c7cfe3fc09";
  libraryHaskellDepends = [
    base bytestring containers directory hashtables mtl old-time
    RefSerialize stm text
  ];
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, containers, directory, hashtables
, lib, mtl, old-time, RefSerialize, stm, text
}:
mkDerivation {
  pname = "TCache";
  version = "0.12.1";
  sha256 = "f134b45fcdd127fa1a4214f01d44dc34e994fed137cec63f4c4ea632363ab7bd";
  libraryHaskellDepends = [
    base bytestring containers directory hashtables mtl old-time
    RefSerialize stm text
  ];
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}

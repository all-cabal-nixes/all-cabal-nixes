{ mkDerivation, base, bytestring, containers, directory, hashtables
, lib, mtl, old-time, RefSerialize, stm, text
}:
mkDerivation {
  pname = "TCache";
  version = "0.10.2.4";
  sha256 = "d7d98faa1a76e544c10ab08d92b4d01d42ddc052abbd4457ae9d16e3b4b550d2";
  libraryHaskellDepends = [
    base bytestring containers directory hashtables mtl old-time
    RefSerialize stm text
  ];
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}

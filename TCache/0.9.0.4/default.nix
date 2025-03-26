{ mkDerivation, base, bytestring, containers, directory, lib
, old-time, stm, text, transformers
}:
mkDerivation {
  pname = "TCache";
  version = "0.9.0.4";
  sha256 = "e11d9f7966d3bf592731f4c2615db073ebe69ffcd8c0d0ea4ef8944516c56ca8";
  libraryHaskellDepends = [
    base bytestring containers directory old-time stm text transformers
  ];
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}

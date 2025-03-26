{ mkDerivation, base, bytestring, containers, directory, lib
, old-time, stm, text, transformers
}:
mkDerivation {
  pname = "TCache";
  version = "0.9";
  sha256 = "341fb3140175dfaf56cd73b5a47daefa98091701024606c6e2e12efdca20a4bb";
  libraryHaskellDepends = [
    base bytestring containers directory old-time stm text transformers
  ];
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}

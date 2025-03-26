{ mkDerivation, base, bytestring, containers, directory, lib
, old-time, stm, text, transformers
}:
mkDerivation {
  pname = "TCache";
  version = "0.9.0.3";
  sha256 = "86474b1c791f54c83d690dc65e4bcbf1a36fd47abee127047b0d0ef429a216ec";
  libraryHaskellDepends = [
    base bytestring containers directory old-time stm text transformers
  ];
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}

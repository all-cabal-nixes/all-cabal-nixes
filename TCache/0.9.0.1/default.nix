{ mkDerivation, base, bytestring, containers, directory, lib
, old-time, stm, text, transformers
}:
mkDerivation {
  pname = "TCache";
  version = "0.9.0.1";
  sha256 = "e486076722a19ef32961608606404fa4252b8dd8ce24228fe913fdadb3158a05";
  libraryHaskellDepends = [
    base bytestring containers directory old-time stm text transformers
  ];
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}

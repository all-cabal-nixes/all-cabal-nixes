{ mkDerivation, base, bytestring, containers, directory, lib
, old-time, stm, text, transformers
}:
mkDerivation {
  pname = "TCache";
  version = "0.9.0.2";
  sha256 = "7351481c60c32929b14207ce3a9764e1e16419a1248d2b76cd97b1dde558ad76";
  libraryHaskellDepends = [
    base bytestring containers directory old-time stm text transformers
  ];
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, cereal, containers, filepath, lib
, time
}:
mkDerivation {
  pname = "simple-tar";
  version = "0.5.1";
  sha256 = "d53ea4544827bfb99f8f79ddfca3888b642f8cb67d43616b7cbdcb0ca1da0e5f";
  libraryHaskellDepends = [
    base bytestring cereal containers filepath time
  ];
  description = "Simple, pure, file-system-free reading of tar files";
  license = lib.licenses.bsd3;
}

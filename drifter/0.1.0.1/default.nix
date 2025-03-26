{ mkDerivation, base, bytestring, lib, postgresql-simple, text
, time
}:
mkDerivation {
  pname = "drifter";
  version = "0.1.0.1";
  sha256 = "18e260c78b19b46727c17079f8b5f2b0d7f45900f8cb8d6388e4413dfba4b8d1";
  libraryHaskellDepends = [
    base bytestring postgresql-simple text time
  ];
  homepage = "https://github.com/AndrewRademacher/drifter";
  description = "Simple schema management for arbitrary databases";
  license = lib.licenses.mit;
}

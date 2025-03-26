{ mkDerivation, base, bytestring, cmdargs, containers, directory
, either, filepath, lens, lib, postgresql-simple, text, time
, transformers
}:
mkDerivation {
  pname = "database-migrate";
  version = "0.2.0";
  sha256 = "fe2f5e3332d883425da78eaee1b0d360da6f5773519f341c3bf87d1f0a1a1dc2";
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory either filepath lens
    postgresql-simple text time transformers
  ];
  homepage = "https://github.com/markhibberd/database-migrate";
  description = "Database versioning and migration (experimental)";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, base16-bytestring, bytestring, containers
, direct-sqlite, HUnit, lib, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.1.0.0";
  sha256 = "cd6d3126f4f62a131c9a2f07e63edf5e533cc65572b310a794830584dc586c86";
  revision = "1";
  editedCabalFile = "1qlsbwcbklmmlajmh4hffz9vadmbva9p520jj38hli7wlw1d52xz";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite text time transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}

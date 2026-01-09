{ mkDerivation, base, bytestring, direct-sqlite, directory
, exceptions, lib, selda, text, time, uuid-types
}:
mkDerivation {
  pname = "selda-sqlite";
  version = "0.1.7.3";
  sha256 = "303098d74256feefe42500b575036c46bff4d2859e3ab05d65c94d1a44f52c66";
  libraryHaskellDepends = [
    base bytestring direct-sqlite directory exceptions selda text time
    uuid-types
  ];
  homepage = "https://github.com/valderman/selda";
  description = "SQLite backend for the Selda database EDSL";
  license = lib.licenses.mit;
}

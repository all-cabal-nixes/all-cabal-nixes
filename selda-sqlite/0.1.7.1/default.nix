{ mkDerivation, base, bytestring, direct-sqlite, directory
, exceptions, lib, selda, text, time, uuid-types
}:
mkDerivation {
  pname = "selda-sqlite";
  version = "0.1.7.1";
  sha256 = "cb356c6a3d07020681845c56de7036e72a10680caba1b4516a322228c68c39a8";
  revision = "1";
  editedCabalFile = "05zdf07fizf97yby0ld4qkd5padxg9fhmpfiiii4jl7xklccnl6p";
  libraryHaskellDepends = [
    base bytestring direct-sqlite directory exceptions selda text time
    uuid-types
  ];
  homepage = "https://github.com/valderman/selda";
  description = "SQLite backend for the Selda database EDSL";
  license = lib.licenses.mit;
}

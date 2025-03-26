{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "posix-realtime";
  version = "0.0.0.4";
  sha256 = "692cbab92e272e00b9402389c199be27add8c6f82b675c512085a36acc4ddf07";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "POSIX Realtime functionality";
  license = lib.licenses.bsd3;
}

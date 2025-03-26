{ mkDerivation, base, bytestring, hasql, lib, mtl, postgresql-libpq
, text
}:
mkDerivation {
  pname = "hasql-listen-notify";
  version = "0.1.0";
  sha256 = "a0a8f07a0ca0023af230af2d0d5df80f36ee7e831aa8f670fcf26a733ad1042f";
  revision = "2";
  editedCabalFile = "0h0dk2wkgxmwbkz1hhpyhi7q7m3lz9l5n9kdvxmibsx811qmizhh";
  libraryHaskellDepends = [
    base bytestring hasql mtl postgresql-libpq text
  ];
  homepage = "https://github.com/awkward-squad/hasql-listen-notify";
  description = "LISTEN/NOTIFY with hasql";
  license = lib.licenses.bsd3;
}

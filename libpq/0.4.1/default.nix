{ mkDerivation, base, bytestring, lib, libpq, unix }:
mkDerivation {
  pname = "libpq";
  version = "0.4.1";
  sha256 = "270ac70be12966fbc013408afdf9c0acb86da63e7b34e75fc39fe383bbfa4887";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ libpq ];
  homepage = "http://github.com/tnarg/haskell-libpq";
  description = "libpq binding for Haskell";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, lib, postgresql, unix }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.5";
  sha256 = "c35d104d14e29faa2beab791c6bbb41defb3917990f41d5a5988293b82cbcb01";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ postgresql ];
  homepage = "http://github.com/lpsmith/haskell-libpq";
  description = "libpq binding for Haskell";
  license = lib.licenses.bsd3;
}
